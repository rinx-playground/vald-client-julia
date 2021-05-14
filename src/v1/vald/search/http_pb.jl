# syntax: proto3
using ProtoBuf
import ProtoBuf.meta

mutable struct CustomHttpPattern <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function CustomHttpPattern(; kwargs...)
        obj = new(meta(CustomHttpPattern), Dict{Symbol,Any}(), Set{Symbol}())
        values = obj.__protobuf_jl_internal_values
        symdict = obj.__protobuf_jl_internal_meta.symdict
        for nv in kwargs
            fldname, fldval = nv
            fldtype = symdict[fldname].jtyp
            (fldname in keys(symdict)) || error(string(typeof(obj), " has no field with name ", fldname))
            values[fldname] = isa(fldval, fldtype) ? fldval : convert(fldtype, fldval)
        end
        obj
    end
end # mutable struct CustomHttpPattern
const __meta_CustomHttpPattern = Ref{ProtoMeta}()
function meta(::Type{CustomHttpPattern})
    ProtoBuf.metalock() do
        if !isassigned(__meta_CustomHttpPattern)
            __meta_CustomHttpPattern[] = target = ProtoMeta(CustomHttpPattern)
            allflds = Pair{Symbol,Union{Type,String}}[:kind => AbstractString, :path => AbstractString]
            meta(target, CustomHttpPattern, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_CustomHttpPattern[]
    end
end
function Base.getproperty(obj::CustomHttpPattern, name::Symbol)
    if name === :kind
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :path
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct HttpRule <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function HttpRule(; kwargs...)
        obj = new(meta(HttpRule), Dict{Symbol,Any}(), Set{Symbol}())
        values = obj.__protobuf_jl_internal_values
        symdict = obj.__protobuf_jl_internal_meta.symdict
        for nv in kwargs
            fldname, fldval = nv
            fldtype = symdict[fldname].jtyp
            (fldname in keys(symdict)) || error(string(typeof(obj), " has no field with name ", fldname))
            values[fldname] = isa(fldval, fldtype) ? fldval : convert(fldtype, fldval)
        end
        obj
    end
end # mutable struct HttpRule
const __meta_HttpRule = Ref{ProtoMeta}()
function meta(::Type{HttpRule})
    ProtoBuf.metalock() do
        if !isassigned(__meta_HttpRule)
            __meta_HttpRule[] = target = ProtoMeta(HttpRule)
            fnum = Int[1,2,3,4,5,6,8,7,12,11]
            allflds = Pair{Symbol,Union{Type,String}}[:selector => AbstractString, :get => AbstractString, :put => AbstractString, :post => AbstractString, :delete => AbstractString, :patch => AbstractString, :custom => CustomHttpPattern, :body => AbstractString, :response_body => AbstractString, :additional_bindings => Base.Vector{HttpRule}]
            oneofs = Int[0,1,1,1,1,1,1,0,0,0]
            oneof_names = Symbol[Symbol("pattern")]
            meta(target, HttpRule, allflds, ProtoBuf.DEF_REQ, fnum, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, oneofs, oneof_names)
        end
        __meta_HttpRule[]
    end
end
function Base.getproperty(obj::HttpRule, name::Symbol)
    if name === :selector
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :get
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :put
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :post
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :delete
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :patch
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :custom
        return (obj.__protobuf_jl_internal_values[name])::CustomHttpPattern
    elseif name === :body
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :response_body
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :additional_bindings
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{HttpRule}
    else
        getfield(obj, name)
    end
end

mutable struct Http <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function Http(; kwargs...)
        obj = new(meta(Http), Dict{Symbol,Any}(), Set{Symbol}())
        values = obj.__protobuf_jl_internal_values
        symdict = obj.__protobuf_jl_internal_meta.symdict
        for nv in kwargs
            fldname, fldval = nv
            fldtype = symdict[fldname].jtyp
            (fldname in keys(symdict)) || error(string(typeof(obj), " has no field with name ", fldname))
            values[fldname] = isa(fldval, fldtype) ? fldval : convert(fldtype, fldval)
        end
        obj
    end
end # mutable struct Http
const __meta_Http = Ref{ProtoMeta}()
function meta(::Type{Http})
    ProtoBuf.metalock() do
        if !isassigned(__meta_Http)
            __meta_Http[] = target = ProtoMeta(Http)
            allflds = Pair{Symbol,Union{Type,String}}[:rules => Base.Vector{HttpRule}, :fully_decode_reserved_expansion => Bool]
            meta(target, Http, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_Http[]
    end
end
function Base.getproperty(obj::Http, name::Symbol)
    if name === :rules
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{HttpRule}
    elseif name === :fully_decode_reserved_expansion
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

export Http, HttpRule, CustomHttpPattern
