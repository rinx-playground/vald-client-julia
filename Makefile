SHELL = bash
VALDREPO = github.com/vdaas/vald
PKGNAME = vald-client-julia
PKGREPO = github.com/rinx-playground/$(PKGNAME)

VALD_DIR = vald
VALD_CLIENT_JULIA_VERSION = VALD_CLIENT_JULIA_VERSION

PWD := $(eval PWD := $(shell pwd))$(PWD)

PROTO_ROOT = $(VALD_DIR)/apis/proto
JULIA_ROOT = src
DEPS_ROOT = deps
SHADOW_ROOT = shadows

JULIA_PROTOBUF_PKG := $(eval JULIA_PROTOBUF_PKG := $(shell julia -e "print(Base.find_package(\"ProtoBuf\"))"))$(JULIA_PROTOBUF_PKG)
PROTOC_PLUGIN_PATH := $(eval PROTOC_PLUGIN_PATH := $(JULIA_PROTOBUF_PKG:%/src/ProtoBuf.jl=%/plugin/protoc-gen-julia))$(PROTOC_PLUGIN_PATH)


PAYLOAD_PROTO = $(PROTO_ROOT)/v1/payload/payload.proto

PROTOS = \
	v1/agent/core/agent.proto \
	v1/vald/filter.proto \
	v1/vald/insert.proto \
	v1/vald/object.proto \
	v1/vald/remove.proto \
	v1/vald/search.proto \
	v1/vald/update.proto \
	v1/vald/upsert.proto

PROTOS := $(PROTOS:%=$(PROTO_ROOT)/%)
SHADOWS := $(PROTOS:$(VALD_DIR)/%=$(SHADOW_ROOT)/%)
JULIA_SOURCES = $(PROTOS:$(PROTO_ROOT)/%.proto=$(JULIA_ROOT)/%.jl)

PROTO_PATHS = \
	$(PWD) \
	$(PWD)/$(SHADOW_ROOT) \
	$(PWD)/$(DEPS_ROOT)/src \
	$(PWD)/$(DEPS_ROOT)/src/github.com/gogo/googleapis

green  = /bin/echo -e "\x1b[32m\#\# $1\x1b[0m"

.PHONY: all
all: clean proto

.PHONY: clean
clean:
	rm -rf $(JULIA_ROOT)
	rm -rf $(VALD_DIR)
	rm -rf $(DEPS_ROOT)

.PHONY: proto
proto: $(JULIA_ROOT) $(JULIA_SOURCES)

.PHONY: plugin/install
plugin/install:
	julia -e 'using Pkg; Pkg.add("ProtoBuf")'

$(JULIA_ROOT):
	mkdir -p $@

$(JULIA_SOURCES): $(SHADOWS) $(DEPS_ROOT) $(JULIA_ROOT)
	mkdir -p $(patsubst %.jl,%,$@)
	@$(call green, "generating .jl files...")
	julia -e 'using ProtoBuf; ProtoBuf.protoc(`$(PROTO_PATHS:%=-I=%) --julia_out=$(patsubst %.jl,%,$@) $(patsubst $(JULIA_ROOT)/%.jl,$(SHADOW_ROOT)/apis/proto/%.proto,$@)`)'

$(PROTOS): $(VALD_DIR)
$(SHADOWS): $(PROTOS)
$(SHADOW_ROOT)/%.proto: $(VALD_DIR)/%.proto
	mkdir -p $(dir $@)
	cp $< $@
	# dirty workaround
	sed -i -e 's:^package vald.v1;:package vald_v1_$(patsubst $(dir $@)%.proto,%,$@);:' $@
	sed -i -e 's:^import "apis/proto/v1/payload/payload.proto";$$:option java_generic_services = true;\nimport "github.com/gogo/googleapis/google/rpc/status.proto";\nimport "github.com/envoyproxy/protoc-gen-validate/validate/validate.proto";:' $@
	echo "message payload { message v1 {" >> $@
	tail -n 355 $(PAYLOAD_PROTO) | head -n 318 >> $@
	tail -n 4 $(PAYLOAD_PROTO) >> $@
	echo "} }" >> $@

$(VALD_DIR):
	git clone --depth 1 https://$(VALDREPO) $(VALD_DIR)

.PHONY: $(DEPS_ROOT)
$(DEPS_ROOT): \
	$(PWD)/$(DEPS_ROOT)/src/github.com/gogo/protobuf \
	$(PWD)/$(DEPS_ROOT)/src/github.com/gogo/googleapis \
	$(PWD)/$(DEPS_ROOT)/src/github.com/googleapis/googleapis \
	$(PWD)/$(DEPS_ROOT)/src/github.com/envoyproxy/protoc-gen-validate

$(PWD)/$(DEPS_ROOT)/src/github.com/gogo/protobuf:
	mkdir -p $@
	git clone \
		--depth 1 \
		https://github.com/gogo/protobuf \
		$(PWD)/$(DEPS_ROOT)/src/github.com/gogo/protobuf

$(PWD)/$(DEPS_ROOT)/src/github.com/gogo/googleapis:
	mkdir -p $@
	git clone \
		--depth 1 \
		https://github.com/gogo/googleapis \
		$(PWD)/$(DEPS_ROOT)/src/github.com/gogo/googleapis

$(PWD)/$(DEPS_ROOT)/src/github.com/googleapis/googleapis:
	mkdir -p $@
	git clone \
		--depth 1 \
		https://github.com/googleapis/googleapis \
		$(PWD)/$(DEPS_ROOT)/src/github.com/googleapis/googleapis

$(PWD)/$(DEPS_ROOT)/src/github.com/envoyproxy/protoc-gen-validate:
	mkdir -p $@
	git clone \
		--depth 1 \
		https://github.com/envoyproxy/protoc-gen-validate \
		$(PWD)/$(DEPS_ROOT)/src/github.com/envoyproxy/protoc-gen-validate
