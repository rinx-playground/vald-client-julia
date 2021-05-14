# syntax: proto3
using ProtoBuf
import ProtoBuf.meta
import ._ProtoBuf_Top_.google
import ._ProtoBuf_Top_.validate
import ._ProtoBuf_Top_.gogoproto

mutable struct payload_v1_Search <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search(; kwargs...)
        obj = new(meta(payload_v1_Search), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search
const __meta_payload_v1_Search = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search)
            __meta_payload_v1_Search[] = target = ProtoMeta(payload_v1_Search)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Search, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Search[]
    end
end

mutable struct payload_v1_Filter_Target <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Filter_Target(; kwargs...)
        obj = new(meta(payload_v1_Filter_Target), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Filter_Target
const __meta_payload_v1_Filter_Target = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Filter_Target})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Filter_Target)
            __meta_payload_v1_Filter_Target[] = target = ProtoMeta(payload_v1_Filter_Target)
            allflds = Pair{Symbol,Union{Type,String}}[:host => AbstractString, :port => UInt32]
            meta(target, payload_v1_Filter_Target, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Filter_Target[]
    end
end
function Base.getproperty(obj::payload_v1_Filter_Target, name::Symbol)
    if name === :host
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :port
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Filter_Config <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Filter_Config(; kwargs...)
        obj = new(meta(payload_v1_Filter_Config), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Filter_Config
const __meta_payload_v1_Filter_Config = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Filter_Config})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Filter_Config)
            __meta_payload_v1_Filter_Config[] = target = ProtoMeta(payload_v1_Filter_Config)
            allflds = Pair{Symbol,Union{Type,String}}[:targets => Base.Vector{payload_v1_Filter_Target}]
            meta(target, payload_v1_Filter_Config, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Filter_Config[]
    end
end
function Base.getproperty(obj::payload_v1_Filter_Config, name::Symbol)
    if name === :targets
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Filter_Target}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Search_Config <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search_Config(; kwargs...)
        obj = new(meta(payload_v1_Search_Config), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search_Config
const __meta_payload_v1_Search_Config = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search_Config})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search_Config)
            __meta_payload_v1_Search_Config[] = target = ProtoMeta(payload_v1_Search_Config)
            allflds = Pair{Symbol,Union{Type,String}}[:request_id => AbstractString, :num => UInt32, :radius => Float32, :epsilon => Float32, :timeout => Int64, :ingress_filters => payload_v1_Filter_Config, :egress_filters => payload_v1_Filter_Config]
            meta(target, payload_v1_Search_Config, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Search_Config[]
    end
end
function Base.getproperty(obj::payload_v1_Search_Config, name::Symbol)
    if name === :request_id
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :num
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :radius
        return (obj.__protobuf_jl_internal_values[name])::Float32
    elseif name === :epsilon
        return (obj.__protobuf_jl_internal_values[name])::Float32
    elseif name === :timeout
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :ingress_filters
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Filter_Config
    elseif name === :egress_filters
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Filter_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Search_ObjectRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search_ObjectRequest(; kwargs...)
        obj = new(meta(payload_v1_Search_ObjectRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search_ObjectRequest
const __meta_payload_v1_Search_ObjectRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search_ObjectRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search_ObjectRequest)
            __meta_payload_v1_Search_ObjectRequest[] = target = ProtoMeta(payload_v1_Search_ObjectRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:object => Vector{UInt8}, :config => payload_v1_Search_Config, :vectorizer => payload_v1_Filter_Target]
            meta(target, payload_v1_Search_ObjectRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Search_ObjectRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Search_ObjectRequest, name::Symbol)
    if name === :object
        return (obj.__protobuf_jl_internal_values[name])::Vector{UInt8}
    elseif name === :config
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Search_Config
    elseif name === :vectorizer
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Filter_Target
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Search_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search_Request(; kwargs...)
        obj = new(meta(payload_v1_Search_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search_Request
const __meta_payload_v1_Search_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search_Request)
            __meta_payload_v1_Search_Request[] = target = ProtoMeta(payload_v1_Search_Request)
            pack = Symbol[:vector]
            allflds = Pair{Symbol,Union{Type,String}}[:vector => Base.Vector{Float32}, :config => payload_v1_Search_Config]
            meta(target, payload_v1_Search_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, pack, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Search_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Search_Request, name::Symbol)
    if name === :vector
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Float32}
    elseif name === :config
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Search_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Search_IDRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search_IDRequest(; kwargs...)
        obj = new(meta(payload_v1_Search_IDRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search_IDRequest
const __meta_payload_v1_Search_IDRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search_IDRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search_IDRequest)
            __meta_payload_v1_Search_IDRequest[] = target = ProtoMeta(payload_v1_Search_IDRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:id => AbstractString, :config => payload_v1_Search_Config]
            meta(target, payload_v1_Search_IDRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Search_IDRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Search_IDRequest, name::Symbol)
    if name === :id
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :config
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Search_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Search_MultiObjectRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search_MultiObjectRequest(; kwargs...)
        obj = new(meta(payload_v1_Search_MultiObjectRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search_MultiObjectRequest
const __meta_payload_v1_Search_MultiObjectRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search_MultiObjectRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search_MultiObjectRequest)
            __meta_payload_v1_Search_MultiObjectRequest[] = target = ProtoMeta(payload_v1_Search_MultiObjectRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:requests => Base.Vector{payload_v1_Search_ObjectRequest}]
            meta(target, payload_v1_Search_MultiObjectRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Search_MultiObjectRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Search_MultiObjectRequest, name::Symbol)
    if name === :requests
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Search_ObjectRequest}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Search_MultiRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search_MultiRequest(; kwargs...)
        obj = new(meta(payload_v1_Search_MultiRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search_MultiRequest
const __meta_payload_v1_Search_MultiRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search_MultiRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search_MultiRequest)
            __meta_payload_v1_Search_MultiRequest[] = target = ProtoMeta(payload_v1_Search_MultiRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:requests => Base.Vector{payload_v1_Search_Request}]
            meta(target, payload_v1_Search_MultiRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Search_MultiRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Search_MultiRequest, name::Symbol)
    if name === :requests
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Search_Request}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Search_MultiIDRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search_MultiIDRequest(; kwargs...)
        obj = new(meta(payload_v1_Search_MultiIDRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search_MultiIDRequest
const __meta_payload_v1_Search_MultiIDRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search_MultiIDRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search_MultiIDRequest)
            __meta_payload_v1_Search_MultiIDRequest[] = target = ProtoMeta(payload_v1_Search_MultiIDRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:requests => Base.Vector{payload_v1_Search_IDRequest}]
            meta(target, payload_v1_Search_MultiIDRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Search_MultiIDRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Search_MultiIDRequest, name::Symbol)
    if name === :requests
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Search_IDRequest}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Filter <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Filter(; kwargs...)
        obj = new(meta(payload_v1_Filter), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Filter
const __meta_payload_v1_Filter = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Filter})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Filter)
            __meta_payload_v1_Filter[] = target = ProtoMeta(payload_v1_Filter)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Filter, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Filter[]
    end
end

mutable struct payload_v1_Insert_Config <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Insert_Config(; kwargs...)
        obj = new(meta(payload_v1_Insert_Config), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Insert_Config
const __meta_payload_v1_Insert_Config = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Insert_Config})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Insert_Config)
            __meta_payload_v1_Insert_Config[] = target = ProtoMeta(payload_v1_Insert_Config)
            allflds = Pair{Symbol,Union{Type,String}}[:skip_strict_exist_check => Bool, :filters => payload_v1_Filter_Config]
            meta(target, payload_v1_Insert_Config, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Insert_Config[]
    end
end
function Base.getproperty(obj::payload_v1_Insert_Config, name::Symbol)
    if name === :skip_strict_exist_check
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :filters
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Filter_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Insert <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Insert(; kwargs...)
        obj = new(meta(payload_v1_Insert), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Insert
const __meta_payload_v1_Insert = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Insert})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Insert)
            __meta_payload_v1_Insert[] = target = ProtoMeta(payload_v1_Insert)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Insert, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Insert[]
    end
end

mutable struct payload_v1_Update_Config <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Update_Config(; kwargs...)
        obj = new(meta(payload_v1_Update_Config), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Update_Config
const __meta_payload_v1_Update_Config = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Update_Config})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Update_Config)
            __meta_payload_v1_Update_Config[] = target = ProtoMeta(payload_v1_Update_Config)
            allflds = Pair{Symbol,Union{Type,String}}[:skip_strict_exist_check => Bool, :filters => payload_v1_Filter_Config]
            meta(target, payload_v1_Update_Config, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Update_Config[]
    end
end
function Base.getproperty(obj::payload_v1_Update_Config, name::Symbol)
    if name === :skip_strict_exist_check
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :filters
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Filter_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Update <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Update(; kwargs...)
        obj = new(meta(payload_v1_Update), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Update
const __meta_payload_v1_Update = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Update})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Update)
            __meta_payload_v1_Update[] = target = ProtoMeta(payload_v1_Update)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Update, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Update[]
    end
end

mutable struct payload_v1_Upsert_Config <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Upsert_Config(; kwargs...)
        obj = new(meta(payload_v1_Upsert_Config), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Upsert_Config
const __meta_payload_v1_Upsert_Config = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Upsert_Config})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Upsert_Config)
            __meta_payload_v1_Upsert_Config[] = target = ProtoMeta(payload_v1_Upsert_Config)
            allflds = Pair{Symbol,Union{Type,String}}[:skip_strict_exist_check => Bool, :filters => payload_v1_Filter_Config]
            meta(target, payload_v1_Upsert_Config, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Upsert_Config[]
    end
end
function Base.getproperty(obj::payload_v1_Upsert_Config, name::Symbol)
    if name === :skip_strict_exist_check
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :filters
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Filter_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Upsert <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Upsert(; kwargs...)
        obj = new(meta(payload_v1_Upsert), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Upsert
const __meta_payload_v1_Upsert = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Upsert})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Upsert)
            __meta_payload_v1_Upsert[] = target = ProtoMeta(payload_v1_Upsert)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Upsert, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Upsert[]
    end
end

mutable struct payload_v1_Remove_Config <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Remove_Config(; kwargs...)
        obj = new(meta(payload_v1_Remove_Config), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Remove_Config
const __meta_payload_v1_Remove_Config = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Remove_Config})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Remove_Config)
            __meta_payload_v1_Remove_Config[] = target = ProtoMeta(payload_v1_Remove_Config)
            allflds = Pair{Symbol,Union{Type,String}}[:skip_strict_exist_check => Bool]
            meta(target, payload_v1_Remove_Config, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Remove_Config[]
    end
end
function Base.getproperty(obj::payload_v1_Remove_Config, name::Symbol)
    if name === :skip_strict_exist_check
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Remove <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Remove(; kwargs...)
        obj = new(meta(payload_v1_Remove), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Remove
const __meta_payload_v1_Remove = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Remove})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Remove)
            __meta_payload_v1_Remove[] = target = ProtoMeta(payload_v1_Remove)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Remove, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Remove[]
    end
end

mutable struct payload_v1_Object_Distance <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_Distance(; kwargs...)
        obj = new(meta(payload_v1_Object_Distance), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_Distance
const __meta_payload_v1_Object_Distance = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_Distance})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_Distance)
            __meta_payload_v1_Object_Distance[] = target = ProtoMeta(payload_v1_Object_Distance)
            allflds = Pair{Symbol,Union{Type,String}}[:id => AbstractString, :distance => Float32]
            meta(target, payload_v1_Object_Distance, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Object_Distance[]
    end
end
function Base.getproperty(obj::payload_v1_Object_Distance, name::Symbol)
    if name === :id
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :distance
        return (obj.__protobuf_jl_internal_values[name])::Float32
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Search_Response <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search_Response(; kwargs...)
        obj = new(meta(payload_v1_Search_Response), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search_Response
const __meta_payload_v1_Search_Response = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search_Response})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search_Response)
            __meta_payload_v1_Search_Response[] = target = ProtoMeta(payload_v1_Search_Response)
            allflds = Pair{Symbol,Union{Type,String}}[:request_id => AbstractString, :results => Base.Vector{payload_v1_Object_Distance}]
            meta(target, payload_v1_Search_Response, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Search_Response[]
    end
end
function Base.getproperty(obj::payload_v1_Search_Response, name::Symbol)
    if name === :request_id
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :results
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Object_Distance}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Search_StreamResponse <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search_StreamResponse(; kwargs...)
        obj = new(meta(payload_v1_Search_StreamResponse), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search_StreamResponse
const __meta_payload_v1_Search_StreamResponse = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search_StreamResponse})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search_StreamResponse)
            __meta_payload_v1_Search_StreamResponse[] = target = ProtoMeta(payload_v1_Search_StreamResponse)
            allflds = Pair{Symbol,Union{Type,String}}[:response => payload_v1_Search_Response, :status => google.rpc.Status]
            oneofs = Int[1,1]
            oneof_names = Symbol[Symbol("payload")]
            meta(target, payload_v1_Search_StreamResponse, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, oneofs, oneof_names)
        end
        __meta_payload_v1_Search_StreamResponse[]
    end
end
function Base.getproperty(obj::payload_v1_Search_StreamResponse, name::Symbol)
    if name === :response
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Search_Response
    elseif name === :status
        return (obj.__protobuf_jl_internal_values[name])::google.rpc.Status
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Search_Responses <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Search_Responses(; kwargs...)
        obj = new(meta(payload_v1_Search_Responses), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Search_Responses
const __meta_payload_v1_Search_Responses = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Search_Responses})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Search_Responses)
            __meta_payload_v1_Search_Responses[] = target = ProtoMeta(payload_v1_Search_Responses)
            allflds = Pair{Symbol,Union{Type,String}}[:responses => Base.Vector{payload_v1_Search_Response}]
            meta(target, payload_v1_Search_Responses, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Search_Responses[]
    end
end
function Base.getproperty(obj::payload_v1_Search_Responses, name::Symbol)
    if name === :responses
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Search_Response}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_StreamDistance <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_StreamDistance(; kwargs...)
        obj = new(meta(payload_v1_Object_StreamDistance), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_StreamDistance
const __meta_payload_v1_Object_StreamDistance = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_StreamDistance})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_StreamDistance)
            __meta_payload_v1_Object_StreamDistance[] = target = ProtoMeta(payload_v1_Object_StreamDistance)
            allflds = Pair{Symbol,Union{Type,String}}[:distance => payload_v1_Object_Distance, :status => google.rpc.Status]
            oneofs = Int[1,1]
            oneof_names = Symbol[Symbol("payload")]
            meta(target, payload_v1_Object_StreamDistance, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, oneofs, oneof_names)
        end
        __meta_payload_v1_Object_StreamDistance[]
    end
end
function Base.getproperty(obj::payload_v1_Object_StreamDistance, name::Symbol)
    if name === :distance
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_Distance
    elseif name === :status
        return (obj.__protobuf_jl_internal_values[name])::google.rpc.Status
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_ID <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_ID(; kwargs...)
        obj = new(meta(payload_v1_Object_ID), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_ID
const __meta_payload_v1_Object_ID = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_ID})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_ID)
            __meta_payload_v1_Object_ID[] = target = ProtoMeta(payload_v1_Object_ID)
            allflds = Pair{Symbol,Union{Type,String}}[:id => AbstractString]
            meta(target, payload_v1_Object_ID, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Object_ID[]
    end
end
function Base.getproperty(obj::payload_v1_Object_ID, name::Symbol)
    if name === :id
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_VectorRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_VectorRequest(; kwargs...)
        obj = new(meta(payload_v1_Object_VectorRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_VectorRequest
const __meta_payload_v1_Object_VectorRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_VectorRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_VectorRequest)
            __meta_payload_v1_Object_VectorRequest[] = target = ProtoMeta(payload_v1_Object_VectorRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:id => payload_v1_Object_ID, :filters => payload_v1_Filter_Config]
            meta(target, payload_v1_Object_VectorRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Object_VectorRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Object_VectorRequest, name::Symbol)
    if name === :id
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_ID
    elseif name === :filters
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Filter_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Remove_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Remove_Request(; kwargs...)
        obj = new(meta(payload_v1_Remove_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Remove_Request
const __meta_payload_v1_Remove_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Remove_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Remove_Request)
            __meta_payload_v1_Remove_Request[] = target = ProtoMeta(payload_v1_Remove_Request)
            allflds = Pair{Symbol,Union{Type,String}}[:id => payload_v1_Object_ID, :config => payload_v1_Remove_Config]
            meta(target, payload_v1_Remove_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Remove_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Remove_Request, name::Symbol)
    if name === :id
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_ID
    elseif name === :config
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Remove_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Remove_MultiRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Remove_MultiRequest(; kwargs...)
        obj = new(meta(payload_v1_Remove_MultiRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Remove_MultiRequest
const __meta_payload_v1_Remove_MultiRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Remove_MultiRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Remove_MultiRequest)
            __meta_payload_v1_Remove_MultiRequest[] = target = ProtoMeta(payload_v1_Remove_MultiRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:requests => Base.Vector{payload_v1_Remove_Request}]
            meta(target, payload_v1_Remove_MultiRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Remove_MultiRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Remove_MultiRequest, name::Symbol)
    if name === :requests
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Remove_Request}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_IDs <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_IDs(; kwargs...)
        obj = new(meta(payload_v1_Object_IDs), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_IDs
const __meta_payload_v1_Object_IDs = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_IDs})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_IDs)
            __meta_payload_v1_Object_IDs[] = target = ProtoMeta(payload_v1_Object_IDs)
            allflds = Pair{Symbol,Union{Type,String}}[:ids => Base.Vector{AbstractString}]
            meta(target, payload_v1_Object_IDs, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Object_IDs[]
    end
end
function Base.getproperty(obj::payload_v1_Object_IDs, name::Symbol)
    if name === :ids
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_Vector <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_Vector(; kwargs...)
        obj = new(meta(payload_v1_Object_Vector), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_Vector
const __meta_payload_v1_Object_Vector = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_Vector})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_Vector)
            __meta_payload_v1_Object_Vector[] = target = ProtoMeta(payload_v1_Object_Vector)
            pack = Symbol[:vector]
            allflds = Pair{Symbol,Union{Type,String}}[:id => AbstractString, :vector => Base.Vector{Float32}]
            meta(target, payload_v1_Object_Vector, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, pack, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Object_Vector[]
    end
end
function Base.getproperty(obj::payload_v1_Object_Vector, name::Symbol)
    if name === :id
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :vector
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Float32}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Insert_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Insert_Request(; kwargs...)
        obj = new(meta(payload_v1_Insert_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Insert_Request
const __meta_payload_v1_Insert_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Insert_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Insert_Request)
            __meta_payload_v1_Insert_Request[] = target = ProtoMeta(payload_v1_Insert_Request)
            allflds = Pair{Symbol,Union{Type,String}}[:vector => payload_v1_Object_Vector, :config => payload_v1_Insert_Config]
            meta(target, payload_v1_Insert_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Insert_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Insert_Request, name::Symbol)
    if name === :vector
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_Vector
    elseif name === :config
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Insert_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Upsert_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Upsert_Request(; kwargs...)
        obj = new(meta(payload_v1_Upsert_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Upsert_Request
const __meta_payload_v1_Upsert_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Upsert_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Upsert_Request)
            __meta_payload_v1_Upsert_Request[] = target = ProtoMeta(payload_v1_Upsert_Request)
            allflds = Pair{Symbol,Union{Type,String}}[:vector => payload_v1_Object_Vector, :config => payload_v1_Upsert_Config]
            meta(target, payload_v1_Upsert_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Upsert_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Upsert_Request, name::Symbol)
    if name === :vector
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_Vector
    elseif name === :config
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Upsert_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Update_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Update_Request(; kwargs...)
        obj = new(meta(payload_v1_Update_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Update_Request
const __meta_payload_v1_Update_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Update_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Update_Request)
            __meta_payload_v1_Update_Request[] = target = ProtoMeta(payload_v1_Update_Request)
            allflds = Pair{Symbol,Union{Type,String}}[:vector => payload_v1_Object_Vector, :config => payload_v1_Update_Config]
            meta(target, payload_v1_Update_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Update_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Update_Request, name::Symbol)
    if name === :vector
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_Vector
    elseif name === :config
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Update_Config
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Insert_MultiRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Insert_MultiRequest(; kwargs...)
        obj = new(meta(payload_v1_Insert_MultiRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Insert_MultiRequest
const __meta_payload_v1_Insert_MultiRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Insert_MultiRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Insert_MultiRequest)
            __meta_payload_v1_Insert_MultiRequest[] = target = ProtoMeta(payload_v1_Insert_MultiRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:requests => Base.Vector{payload_v1_Insert_Request}]
            meta(target, payload_v1_Insert_MultiRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Insert_MultiRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Insert_MultiRequest, name::Symbol)
    if name === :requests
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Insert_Request}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Upsert_MultiRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Upsert_MultiRequest(; kwargs...)
        obj = new(meta(payload_v1_Upsert_MultiRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Upsert_MultiRequest
const __meta_payload_v1_Upsert_MultiRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Upsert_MultiRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Upsert_MultiRequest)
            __meta_payload_v1_Upsert_MultiRequest[] = target = ProtoMeta(payload_v1_Upsert_MultiRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:requests => Base.Vector{payload_v1_Upsert_Request}]
            meta(target, payload_v1_Upsert_MultiRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Upsert_MultiRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Upsert_MultiRequest, name::Symbol)
    if name === :requests
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Upsert_Request}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Update_MultiRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Update_MultiRequest(; kwargs...)
        obj = new(meta(payload_v1_Update_MultiRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Update_MultiRequest
const __meta_payload_v1_Update_MultiRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Update_MultiRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Update_MultiRequest)
            __meta_payload_v1_Update_MultiRequest[] = target = ProtoMeta(payload_v1_Update_MultiRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:requests => Base.Vector{payload_v1_Update_Request}]
            meta(target, payload_v1_Update_MultiRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Update_MultiRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Update_MultiRequest, name::Symbol)
    if name === :requests
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Update_Request}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_Vectors <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_Vectors(; kwargs...)
        obj = new(meta(payload_v1_Object_Vectors), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_Vectors
const __meta_payload_v1_Object_Vectors = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_Vectors})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_Vectors)
            __meta_payload_v1_Object_Vectors[] = target = ProtoMeta(payload_v1_Object_Vectors)
            allflds = Pair{Symbol,Union{Type,String}}[:vectors => Base.Vector{payload_v1_Object_Vector}]
            meta(target, payload_v1_Object_Vectors, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Object_Vectors[]
    end
end
function Base.getproperty(obj::payload_v1_Object_Vectors, name::Symbol)
    if name === :vectors
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Object_Vector}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_StreamVector <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_StreamVector(; kwargs...)
        obj = new(meta(payload_v1_Object_StreamVector), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_StreamVector
const __meta_payload_v1_Object_StreamVector = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_StreamVector})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_StreamVector)
            __meta_payload_v1_Object_StreamVector[] = target = ProtoMeta(payload_v1_Object_StreamVector)
            allflds = Pair{Symbol,Union{Type,String}}[:vector => payload_v1_Object_Vector, :status => google.rpc.Status]
            oneofs = Int[1,1]
            oneof_names = Symbol[Symbol("payload")]
            meta(target, payload_v1_Object_StreamVector, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, oneofs, oneof_names)
        end
        __meta_payload_v1_Object_StreamVector[]
    end
end
function Base.getproperty(obj::payload_v1_Object_StreamVector, name::Symbol)
    if name === :vector
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_Vector
    elseif name === :status
        return (obj.__protobuf_jl_internal_values[name])::google.rpc.Status
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_Blob <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_Blob(; kwargs...)
        obj = new(meta(payload_v1_Object_Blob), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_Blob
const __meta_payload_v1_Object_Blob = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_Blob})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_Blob)
            __meta_payload_v1_Object_Blob[] = target = ProtoMeta(payload_v1_Object_Blob)
            allflds = Pair{Symbol,Union{Type,String}}[:id => AbstractString, :object => Vector{UInt8}]
            meta(target, payload_v1_Object_Blob, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Object_Blob[]
    end
end
function Base.getproperty(obj::payload_v1_Object_Blob, name::Symbol)
    if name === :id
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :object
        return (obj.__protobuf_jl_internal_values[name])::Vector{UInt8}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Insert_ObjectRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Insert_ObjectRequest(; kwargs...)
        obj = new(meta(payload_v1_Insert_ObjectRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Insert_ObjectRequest
const __meta_payload_v1_Insert_ObjectRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Insert_ObjectRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Insert_ObjectRequest)
            __meta_payload_v1_Insert_ObjectRequest[] = target = ProtoMeta(payload_v1_Insert_ObjectRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:object => payload_v1_Object_Blob, :config => payload_v1_Insert_Config, :vectorizer => payload_v1_Filter_Target]
            meta(target, payload_v1_Insert_ObjectRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Insert_ObjectRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Insert_ObjectRequest, name::Symbol)
    if name === :object
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_Blob
    elseif name === :config
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Insert_Config
    elseif name === :vectorizer
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Filter_Target
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Update_ObjectRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Update_ObjectRequest(; kwargs...)
        obj = new(meta(payload_v1_Update_ObjectRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Update_ObjectRequest
const __meta_payload_v1_Update_ObjectRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Update_ObjectRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Update_ObjectRequest)
            __meta_payload_v1_Update_ObjectRequest[] = target = ProtoMeta(payload_v1_Update_ObjectRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:object => payload_v1_Object_Blob, :config => payload_v1_Update_Config, :vectorizer => payload_v1_Filter_Target]
            meta(target, payload_v1_Update_ObjectRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Update_ObjectRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Update_ObjectRequest, name::Symbol)
    if name === :object
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_Blob
    elseif name === :config
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Update_Config
    elseif name === :vectorizer
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Filter_Target
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Upsert_ObjectRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Upsert_ObjectRequest(; kwargs...)
        obj = new(meta(payload_v1_Upsert_ObjectRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Upsert_ObjectRequest
const __meta_payload_v1_Upsert_ObjectRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Upsert_ObjectRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Upsert_ObjectRequest)
            __meta_payload_v1_Upsert_ObjectRequest[] = target = ProtoMeta(payload_v1_Upsert_ObjectRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:object => payload_v1_Object_Blob, :config => payload_v1_Upsert_Config, :vectorizer => payload_v1_Filter_Target]
            meta(target, payload_v1_Upsert_ObjectRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Upsert_ObjectRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Upsert_ObjectRequest, name::Symbol)
    if name === :object
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_Blob
    elseif name === :config
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Upsert_Config
    elseif name === :vectorizer
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Filter_Target
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Insert_MultiObjectRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Insert_MultiObjectRequest(; kwargs...)
        obj = new(meta(payload_v1_Insert_MultiObjectRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Insert_MultiObjectRequest
const __meta_payload_v1_Insert_MultiObjectRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Insert_MultiObjectRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Insert_MultiObjectRequest)
            __meta_payload_v1_Insert_MultiObjectRequest[] = target = ProtoMeta(payload_v1_Insert_MultiObjectRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:requests => Base.Vector{payload_v1_Insert_ObjectRequest}]
            meta(target, payload_v1_Insert_MultiObjectRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Insert_MultiObjectRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Insert_MultiObjectRequest, name::Symbol)
    if name === :requests
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Insert_ObjectRequest}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Update_MultiObjectRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Update_MultiObjectRequest(; kwargs...)
        obj = new(meta(payload_v1_Update_MultiObjectRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Update_MultiObjectRequest
const __meta_payload_v1_Update_MultiObjectRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Update_MultiObjectRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Update_MultiObjectRequest)
            __meta_payload_v1_Update_MultiObjectRequest[] = target = ProtoMeta(payload_v1_Update_MultiObjectRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:requests => Base.Vector{payload_v1_Update_ObjectRequest}]
            meta(target, payload_v1_Update_MultiObjectRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Update_MultiObjectRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Update_MultiObjectRequest, name::Symbol)
    if name === :requests
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Update_ObjectRequest}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Upsert_MultiObjectRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Upsert_MultiObjectRequest(; kwargs...)
        obj = new(meta(payload_v1_Upsert_MultiObjectRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Upsert_MultiObjectRequest
const __meta_payload_v1_Upsert_MultiObjectRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Upsert_MultiObjectRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Upsert_MultiObjectRequest)
            __meta_payload_v1_Upsert_MultiObjectRequest[] = target = ProtoMeta(payload_v1_Upsert_MultiObjectRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:requests => Base.Vector{payload_v1_Upsert_ObjectRequest}]
            meta(target, payload_v1_Upsert_MultiObjectRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Upsert_MultiObjectRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Upsert_MultiObjectRequest, name::Symbol)
    if name === :requests
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Upsert_ObjectRequest}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_StreamBlob <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_StreamBlob(; kwargs...)
        obj = new(meta(payload_v1_Object_StreamBlob), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_StreamBlob
const __meta_payload_v1_Object_StreamBlob = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_StreamBlob})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_StreamBlob)
            __meta_payload_v1_Object_StreamBlob[] = target = ProtoMeta(payload_v1_Object_StreamBlob)
            allflds = Pair{Symbol,Union{Type,String}}[:blob => payload_v1_Object_Blob, :status => google.rpc.Status]
            oneofs = Int[1,1]
            oneof_names = Symbol[Symbol("payload")]
            meta(target, payload_v1_Object_StreamBlob, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, oneofs, oneof_names)
        end
        __meta_payload_v1_Object_StreamBlob[]
    end
end
function Base.getproperty(obj::payload_v1_Object_StreamBlob, name::Symbol)
    if name === :blob
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_Blob
    elseif name === :status
        return (obj.__protobuf_jl_internal_values[name])::google.rpc.Status
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_Location <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_Location(; kwargs...)
        obj = new(meta(payload_v1_Object_Location), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_Location
const __meta_payload_v1_Object_Location = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_Location})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_Location)
            __meta_payload_v1_Object_Location[] = target = ProtoMeta(payload_v1_Object_Location)
            allflds = Pair{Symbol,Union{Type,String}}[:name => AbstractString, :uuid => AbstractString, :ips => Base.Vector{AbstractString}]
            meta(target, payload_v1_Object_Location, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Object_Location[]
    end
end
function Base.getproperty(obj::payload_v1_Object_Location, name::Symbol)
    if name === :name
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :uuid
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :ips
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_StreamLocation <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_StreamLocation(; kwargs...)
        obj = new(meta(payload_v1_Object_StreamLocation), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_StreamLocation
const __meta_payload_v1_Object_StreamLocation = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_StreamLocation})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_StreamLocation)
            __meta_payload_v1_Object_StreamLocation[] = target = ProtoMeta(payload_v1_Object_StreamLocation)
            allflds = Pair{Symbol,Union{Type,String}}[:location => payload_v1_Object_Location, :status => google.rpc.Status]
            oneofs = Int[1,1]
            oneof_names = Symbol[Symbol("payload")]
            meta(target, payload_v1_Object_StreamLocation, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, oneofs, oneof_names)
        end
        __meta_payload_v1_Object_StreamLocation[]
    end
end
function Base.getproperty(obj::payload_v1_Object_StreamLocation, name::Symbol)
    if name === :location
        return (obj.__protobuf_jl_internal_values[name])::payload_v1_Object_Location
    elseif name === :status
        return (obj.__protobuf_jl_internal_values[name])::google.rpc.Status
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object_Locations <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object_Locations(; kwargs...)
        obj = new(meta(payload_v1_Object_Locations), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object_Locations
const __meta_payload_v1_Object_Locations = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object_Locations})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object_Locations)
            __meta_payload_v1_Object_Locations[] = target = ProtoMeta(payload_v1_Object_Locations)
            allflds = Pair{Symbol,Union{Type,String}}[:locations => Base.Vector{payload_v1_Object_Location}]
            meta(target, payload_v1_Object_Locations, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Object_Locations[]
    end
end
function Base.getproperty(obj::payload_v1_Object_Locations, name::Symbol)
    if name === :locations
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Object_Location}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Object <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Object(; kwargs...)
        obj = new(meta(payload_v1_Object), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Object
const __meta_payload_v1_Object = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Object})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Object)
            __meta_payload_v1_Object[] = target = ProtoMeta(payload_v1_Object)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Object, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Object[]
    end
end

mutable struct payload_v1_Meta_Key <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Meta_Key(; kwargs...)
        obj = new(meta(payload_v1_Meta_Key), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Meta_Key
const __meta_payload_v1_Meta_Key = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Meta_Key})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Meta_Key)
            __meta_payload_v1_Meta_Key[] = target = ProtoMeta(payload_v1_Meta_Key)
            allflds = Pair{Symbol,Union{Type,String}}[:key => AbstractString]
            meta(target, payload_v1_Meta_Key, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Meta_Key[]
    end
end
function Base.getproperty(obj::payload_v1_Meta_Key, name::Symbol)
    if name === :key
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Meta_Keys <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Meta_Keys(; kwargs...)
        obj = new(meta(payload_v1_Meta_Keys), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Meta_Keys
const __meta_payload_v1_Meta_Keys = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Meta_Keys})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Meta_Keys)
            __meta_payload_v1_Meta_Keys[] = target = ProtoMeta(payload_v1_Meta_Keys)
            allflds = Pair{Symbol,Union{Type,String}}[:keys => Base.Vector{AbstractString}]
            meta(target, payload_v1_Meta_Keys, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Meta_Keys[]
    end
end
function Base.getproperty(obj::payload_v1_Meta_Keys, name::Symbol)
    if name === :keys
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Meta_Val <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Meta_Val(; kwargs...)
        obj = new(meta(payload_v1_Meta_Val), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Meta_Val
const __meta_payload_v1_Meta_Val = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Meta_Val})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Meta_Val)
            __meta_payload_v1_Meta_Val[] = target = ProtoMeta(payload_v1_Meta_Val)
            allflds = Pair{Symbol,Union{Type,String}}[:val => AbstractString]
            meta(target, payload_v1_Meta_Val, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Meta_Val[]
    end
end
function Base.getproperty(obj::payload_v1_Meta_Val, name::Symbol)
    if name === :val
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Meta_Vals <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Meta_Vals(; kwargs...)
        obj = new(meta(payload_v1_Meta_Vals), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Meta_Vals
const __meta_payload_v1_Meta_Vals = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Meta_Vals})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Meta_Vals)
            __meta_payload_v1_Meta_Vals[] = target = ProtoMeta(payload_v1_Meta_Vals)
            allflds = Pair{Symbol,Union{Type,String}}[:vals => Base.Vector{AbstractString}]
            meta(target, payload_v1_Meta_Vals, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Meta_Vals[]
    end
end
function Base.getproperty(obj::payload_v1_Meta_Vals, name::Symbol)
    if name === :vals
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Meta_KeyVal <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Meta_KeyVal(; kwargs...)
        obj = new(meta(payload_v1_Meta_KeyVal), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Meta_KeyVal
const __meta_payload_v1_Meta_KeyVal = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Meta_KeyVal})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Meta_KeyVal)
            __meta_payload_v1_Meta_KeyVal[] = target = ProtoMeta(payload_v1_Meta_KeyVal)
            allflds = Pair{Symbol,Union{Type,String}}[:key => AbstractString, :val => AbstractString]
            meta(target, payload_v1_Meta_KeyVal, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Meta_KeyVal[]
    end
end
function Base.getproperty(obj::payload_v1_Meta_KeyVal, name::Symbol)
    if name === :key
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :val
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Meta_KeyVals <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Meta_KeyVals(; kwargs...)
        obj = new(meta(payload_v1_Meta_KeyVals), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Meta_KeyVals
const __meta_payload_v1_Meta_KeyVals = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Meta_KeyVals})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Meta_KeyVals)
            __meta_payload_v1_Meta_KeyVals[] = target = ProtoMeta(payload_v1_Meta_KeyVals)
            allflds = Pair{Symbol,Union{Type,String}}[:kvs => Base.Vector{payload_v1_Meta_KeyVal}]
            meta(target, payload_v1_Meta_KeyVals, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Meta_KeyVals[]
    end
end
function Base.getproperty(obj::payload_v1_Meta_KeyVals, name::Symbol)
    if name === :kvs
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Meta_KeyVal}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Meta <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Meta(; kwargs...)
        obj = new(meta(payload_v1_Meta), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Meta
const __meta_payload_v1_Meta = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Meta})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Meta)
            __meta_payload_v1_Meta[] = target = ProtoMeta(payload_v1_Meta)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Meta, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Meta[]
    end
end

mutable struct payload_v1_Control_CreateIndexRequest <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Control_CreateIndexRequest(; kwargs...)
        obj = new(meta(payload_v1_Control_CreateIndexRequest), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Control_CreateIndexRequest
const __meta_payload_v1_Control_CreateIndexRequest = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Control_CreateIndexRequest})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Control_CreateIndexRequest)
            __meta_payload_v1_Control_CreateIndexRequest[] = target = ProtoMeta(payload_v1_Control_CreateIndexRequest)
            allflds = Pair{Symbol,Union{Type,String}}[:pool_size => UInt32]
            meta(target, payload_v1_Control_CreateIndexRequest, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Control_CreateIndexRequest[]
    end
end
function Base.getproperty(obj::payload_v1_Control_CreateIndexRequest, name::Symbol)
    if name === :pool_size
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Control <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Control(; kwargs...)
        obj = new(meta(payload_v1_Control), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Control
const __meta_payload_v1_Control = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Control})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Control)
            __meta_payload_v1_Control[] = target = ProtoMeta(payload_v1_Control)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Control, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Control[]
    end
end

mutable struct payload_v1_Replication_Recovery <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Replication_Recovery(; kwargs...)
        obj = new(meta(payload_v1_Replication_Recovery), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Replication_Recovery
const __meta_payload_v1_Replication_Recovery = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Replication_Recovery})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Replication_Recovery)
            __meta_payload_v1_Replication_Recovery[] = target = ProtoMeta(payload_v1_Replication_Recovery)
            allflds = Pair{Symbol,Union{Type,String}}[:deleted_agents => Base.Vector{AbstractString}]
            meta(target, payload_v1_Replication_Recovery, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Replication_Recovery[]
    end
end
function Base.getproperty(obj::payload_v1_Replication_Recovery, name::Symbol)
    if name === :deleted_agents
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Replication_Rebalance <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Replication_Rebalance(; kwargs...)
        obj = new(meta(payload_v1_Replication_Rebalance), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Replication_Rebalance
const __meta_payload_v1_Replication_Rebalance = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Replication_Rebalance})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Replication_Rebalance)
            __meta_payload_v1_Replication_Rebalance[] = target = ProtoMeta(payload_v1_Replication_Rebalance)
            allflds = Pair{Symbol,Union{Type,String}}[:high_usage_agents => Base.Vector{AbstractString}, :low_usage_agents => Base.Vector{AbstractString}]
            meta(target, payload_v1_Replication_Rebalance, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Replication_Rebalance[]
    end
end
function Base.getproperty(obj::payload_v1_Replication_Rebalance, name::Symbol)
    if name === :high_usage_agents
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    elseif name === :low_usage_agents
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Replication_Agents <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Replication_Agents(; kwargs...)
        obj = new(meta(payload_v1_Replication_Agents), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Replication_Agents
const __meta_payload_v1_Replication_Agents = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Replication_Agents})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Replication_Agents)
            __meta_payload_v1_Replication_Agents[] = target = ProtoMeta(payload_v1_Replication_Agents)
            allflds = Pair{Symbol,Union{Type,String}}[:agents => Base.Vector{AbstractString}, :removed_agents => Base.Vector{AbstractString}, :replicating_agent => Base.Vector{AbstractString}]
            meta(target, payload_v1_Replication_Agents, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Replication_Agents[]
    end
end
function Base.getproperty(obj::payload_v1_Replication_Agents, name::Symbol)
    if name === :agents
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    elseif name === :removed_agents
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    elseif name === :replicating_agent
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Replication <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Replication(; kwargs...)
        obj = new(meta(payload_v1_Replication), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Replication
const __meta_payload_v1_Replication = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Replication})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Replication)
            __meta_payload_v1_Replication[] = target = ProtoMeta(payload_v1_Replication)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Replication, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Replication[]
    end
end

mutable struct payload_v1_Discoverer_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Discoverer_Request(; kwargs...)
        obj = new(meta(payload_v1_Discoverer_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Discoverer_Request
const __meta_payload_v1_Discoverer_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Discoverer_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Discoverer_Request)
            __meta_payload_v1_Discoverer_Request[] = target = ProtoMeta(payload_v1_Discoverer_Request)
            allflds = Pair{Symbol,Union{Type,String}}[:name => AbstractString, :namespace => AbstractString, :node => AbstractString]
            meta(target, payload_v1_Discoverer_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Discoverer_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Discoverer_Request, name::Symbol)
    if name === :name
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :namespace
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :node
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Discoverer <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Discoverer(; kwargs...)
        obj = new(meta(payload_v1_Discoverer), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Discoverer
const __meta_payload_v1_Discoverer = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Discoverer})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Discoverer)
            __meta_payload_v1_Discoverer[] = target = ProtoMeta(payload_v1_Discoverer)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Discoverer, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Discoverer[]
    end
end

mutable struct payload_v1_Backup_GetVector_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_GetVector_Request(; kwargs...)
        obj = new(meta(payload_v1_Backup_GetVector_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_GetVector_Request
const __meta_payload_v1_Backup_GetVector_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_GetVector_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_GetVector_Request)
            __meta_payload_v1_Backup_GetVector_Request[] = target = ProtoMeta(payload_v1_Backup_GetVector_Request)
            allflds = Pair{Symbol,Union{Type,String}}[:uuid => AbstractString]
            meta(target, payload_v1_Backup_GetVector_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_GetVector_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_GetVector_Request, name::Symbol)
    if name === :uuid
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_GetVector_Owner <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_GetVector_Owner(; kwargs...)
        obj = new(meta(payload_v1_Backup_GetVector_Owner), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_GetVector_Owner
const __meta_payload_v1_Backup_GetVector_Owner = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_GetVector_Owner})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_GetVector_Owner)
            __meta_payload_v1_Backup_GetVector_Owner[] = target = ProtoMeta(payload_v1_Backup_GetVector_Owner)
            allflds = Pair{Symbol,Union{Type,String}}[:ip => AbstractString]
            meta(target, payload_v1_Backup_GetVector_Owner, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_GetVector_Owner[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_GetVector_Owner, name::Symbol)
    if name === :ip
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_GetVector <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_GetVector(; kwargs...)
        obj = new(meta(payload_v1_Backup_GetVector), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_GetVector
const __meta_payload_v1_Backup_GetVector = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_GetVector})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_GetVector)
            __meta_payload_v1_Backup_GetVector[] = target = ProtoMeta(payload_v1_Backup_GetVector)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Backup_GetVector, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_GetVector[]
    end
end

mutable struct payload_v1_Backup_Locations_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_Locations_Request(; kwargs...)
        obj = new(meta(payload_v1_Backup_Locations_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_Locations_Request
const __meta_payload_v1_Backup_Locations_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_Locations_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_Locations_Request)
            __meta_payload_v1_Backup_Locations_Request[] = target = ProtoMeta(payload_v1_Backup_Locations_Request)
            allflds = Pair{Symbol,Union{Type,String}}[:uuid => AbstractString]
            meta(target, payload_v1_Backup_Locations_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_Locations_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_Locations_Request, name::Symbol)
    if name === :uuid
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_Locations <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_Locations(; kwargs...)
        obj = new(meta(payload_v1_Backup_Locations), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_Locations
const __meta_payload_v1_Backup_Locations = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_Locations})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_Locations)
            __meta_payload_v1_Backup_Locations[] = target = ProtoMeta(payload_v1_Backup_Locations)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Backup_Locations, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_Locations[]
    end
end

mutable struct payload_v1_Backup_Remove_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_Remove_Request(; kwargs...)
        obj = new(meta(payload_v1_Backup_Remove_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_Remove_Request
const __meta_payload_v1_Backup_Remove_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_Remove_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_Remove_Request)
            __meta_payload_v1_Backup_Remove_Request[] = target = ProtoMeta(payload_v1_Backup_Remove_Request)
            allflds = Pair{Symbol,Union{Type,String}}[:uuid => AbstractString]
            meta(target, payload_v1_Backup_Remove_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_Remove_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_Remove_Request, name::Symbol)
    if name === :uuid
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_Remove_RequestMulti <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_Remove_RequestMulti(; kwargs...)
        obj = new(meta(payload_v1_Backup_Remove_RequestMulti), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_Remove_RequestMulti
const __meta_payload_v1_Backup_Remove_RequestMulti = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_Remove_RequestMulti})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_Remove_RequestMulti)
            __meta_payload_v1_Backup_Remove_RequestMulti[] = target = ProtoMeta(payload_v1_Backup_Remove_RequestMulti)
            allflds = Pair{Symbol,Union{Type,String}}[:uuids => Base.Vector{AbstractString}]
            meta(target, payload_v1_Backup_Remove_RequestMulti, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_Remove_RequestMulti[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_Remove_RequestMulti, name::Symbol)
    if name === :uuids
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_Remove <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_Remove(; kwargs...)
        obj = new(meta(payload_v1_Backup_Remove), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_Remove
const __meta_payload_v1_Backup_Remove = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_Remove})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_Remove)
            __meta_payload_v1_Backup_Remove[] = target = ProtoMeta(payload_v1_Backup_Remove)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Backup_Remove, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_Remove[]
    end
end

mutable struct payload_v1_Backup_IP_Register_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_IP_Register_Request(; kwargs...)
        obj = new(meta(payload_v1_Backup_IP_Register_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_IP_Register_Request
const __meta_payload_v1_Backup_IP_Register_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_IP_Register_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_IP_Register_Request)
            __meta_payload_v1_Backup_IP_Register_Request[] = target = ProtoMeta(payload_v1_Backup_IP_Register_Request)
            allflds = Pair{Symbol,Union{Type,String}}[:uuid => AbstractString, :ips => Base.Vector{AbstractString}]
            meta(target, payload_v1_Backup_IP_Register_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_IP_Register_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_IP_Register_Request, name::Symbol)
    if name === :uuid
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :ips
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_IP_Register <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_IP_Register(; kwargs...)
        obj = new(meta(payload_v1_Backup_IP_Register), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_IP_Register
const __meta_payload_v1_Backup_IP_Register = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_IP_Register})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_IP_Register)
            __meta_payload_v1_Backup_IP_Register[] = target = ProtoMeta(payload_v1_Backup_IP_Register)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Backup_IP_Register, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_IP_Register[]
    end
end

mutable struct payload_v1_Backup_IP_Remove_Request <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_IP_Remove_Request(; kwargs...)
        obj = new(meta(payload_v1_Backup_IP_Remove_Request), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_IP_Remove_Request
const __meta_payload_v1_Backup_IP_Remove_Request = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_IP_Remove_Request})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_IP_Remove_Request)
            __meta_payload_v1_Backup_IP_Remove_Request[] = target = ProtoMeta(payload_v1_Backup_IP_Remove_Request)
            allflds = Pair{Symbol,Union{Type,String}}[:ips => Base.Vector{AbstractString}]
            meta(target, payload_v1_Backup_IP_Remove_Request, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_IP_Remove_Request[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_IP_Remove_Request, name::Symbol)
    if name === :ips
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_IP_Remove <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_IP_Remove(; kwargs...)
        obj = new(meta(payload_v1_Backup_IP_Remove), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_IP_Remove
const __meta_payload_v1_Backup_IP_Remove = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_IP_Remove})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_IP_Remove)
            __meta_payload_v1_Backup_IP_Remove[] = target = ProtoMeta(payload_v1_Backup_IP_Remove)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Backup_IP_Remove, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_IP_Remove[]
    end
end

mutable struct payload_v1_Backup_IP <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_IP(; kwargs...)
        obj = new(meta(payload_v1_Backup_IP), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_IP
const __meta_payload_v1_Backup_IP = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_IP})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_IP)
            __meta_payload_v1_Backup_IP[] = target = ProtoMeta(payload_v1_Backup_IP)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Backup_IP, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_IP[]
    end
end

mutable struct payload_v1_Backup_Vector <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_Vector(; kwargs...)
        obj = new(meta(payload_v1_Backup_Vector), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_Vector
const __meta_payload_v1_Backup_Vector = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_Vector})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_Vector)
            __meta_payload_v1_Backup_Vector[] = target = ProtoMeta(payload_v1_Backup_Vector)
            fnum = Int[1,3,4]
            pack = Symbol[:vector]
            allflds = Pair{Symbol,Union{Type,String}}[:uuid => AbstractString, :vector => Base.Vector{Float32}, :ips => Base.Vector{AbstractString}]
            meta(target, payload_v1_Backup_Vector, allflds, ProtoBuf.DEF_REQ, fnum, ProtoBuf.DEF_VAL, pack, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_Vector[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_Vector, name::Symbol)
    if name === :uuid
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :vector
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Float32}
    elseif name === :ips
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_Vectors <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_Vectors(; kwargs...)
        obj = new(meta(payload_v1_Backup_Vectors), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_Vectors
const __meta_payload_v1_Backup_Vectors = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_Vectors})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_Vectors)
            __meta_payload_v1_Backup_Vectors[] = target = ProtoMeta(payload_v1_Backup_Vectors)
            allflds = Pair{Symbol,Union{Type,String}}[:vectors => Base.Vector{payload_v1_Backup_Vector}]
            meta(target, payload_v1_Backup_Vectors, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_Vectors[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_Vectors, name::Symbol)
    if name === :vectors
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Backup_Vector}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_Compressed_Vector <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_Compressed_Vector(; kwargs...)
        obj = new(meta(payload_v1_Backup_Compressed_Vector), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_Compressed_Vector
const __meta_payload_v1_Backup_Compressed_Vector = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_Compressed_Vector})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_Compressed_Vector)
            __meta_payload_v1_Backup_Compressed_Vector[] = target = ProtoMeta(payload_v1_Backup_Compressed_Vector)
            fnum = Int[1,3,4]
            allflds = Pair{Symbol,Union{Type,String}}[:uuid => AbstractString, :vector => Vector{UInt8}, :ips => Base.Vector{AbstractString}]
            meta(target, payload_v1_Backup_Compressed_Vector, allflds, ProtoBuf.DEF_REQ, fnum, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_Compressed_Vector[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_Compressed_Vector, name::Symbol)
    if name === :uuid
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :vector
        return (obj.__protobuf_jl_internal_values[name])::Vector{UInt8}
    elseif name === :ips
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_Compressed_Vectors <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_Compressed_Vectors(; kwargs...)
        obj = new(meta(payload_v1_Backup_Compressed_Vectors), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_Compressed_Vectors
const __meta_payload_v1_Backup_Compressed_Vectors = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_Compressed_Vectors})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_Compressed_Vectors)
            __meta_payload_v1_Backup_Compressed_Vectors[] = target = ProtoMeta(payload_v1_Backup_Compressed_Vectors)
            allflds = Pair{Symbol,Union{Type,String}}[:vectors => Base.Vector{payload_v1_Backup_Compressed_Vector}]
            meta(target, payload_v1_Backup_Compressed_Vectors, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_Compressed_Vectors[]
    end
end
function Base.getproperty(obj::payload_v1_Backup_Compressed_Vectors, name::Symbol)
    if name === :vectors
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{payload_v1_Backup_Compressed_Vector}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Backup_Compressed <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup_Compressed(; kwargs...)
        obj = new(meta(payload_v1_Backup_Compressed), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup_Compressed
const __meta_payload_v1_Backup_Compressed = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup_Compressed})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup_Compressed)
            __meta_payload_v1_Backup_Compressed[] = target = ProtoMeta(payload_v1_Backup_Compressed)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Backup_Compressed, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup_Compressed[]
    end
end

mutable struct payload_v1_Backup <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Backup(; kwargs...)
        obj = new(meta(payload_v1_Backup), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Backup
const __meta_payload_v1_Backup = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Backup})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Backup)
            __meta_payload_v1_Backup[] = target = ProtoMeta(payload_v1_Backup)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Backup, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Backup[]
    end
end

mutable struct payload_v1_Info_Index_Count <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Info_Index_Count(; kwargs...)
        obj = new(meta(payload_v1_Info_Index_Count), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Info_Index_Count
const __meta_payload_v1_Info_Index_Count = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Info_Index_Count})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Info_Index_Count)
            __meta_payload_v1_Info_Index_Count[] = target = ProtoMeta(payload_v1_Info_Index_Count)
            allflds = Pair{Symbol,Union{Type,String}}[:stored => UInt32, :uncommitted => UInt32, :indexing => Bool, :saving => Bool]
            meta(target, payload_v1_Info_Index_Count, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Info_Index_Count[]
    end
end
function Base.getproperty(obj::payload_v1_Info_Index_Count, name::Symbol)
    if name === :stored
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :uncommitted
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :indexing
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :saving
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Info_Index_UUID_Committed <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Info_Index_UUID_Committed(; kwargs...)
        obj = new(meta(payload_v1_Info_Index_UUID_Committed), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Info_Index_UUID_Committed
const __meta_payload_v1_Info_Index_UUID_Committed = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Info_Index_UUID_Committed})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Info_Index_UUID_Committed)
            __meta_payload_v1_Info_Index_UUID_Committed[] = target = ProtoMeta(payload_v1_Info_Index_UUID_Committed)
            allflds = Pair{Symbol,Union{Type,String}}[:uuid => AbstractString]
            meta(target, payload_v1_Info_Index_UUID_Committed, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Info_Index_UUID_Committed[]
    end
end
function Base.getproperty(obj::payload_v1_Info_Index_UUID_Committed, name::Symbol)
    if name === :uuid
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Info_Index_UUID_Uncommitted <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Info_Index_UUID_Uncommitted(; kwargs...)
        obj = new(meta(payload_v1_Info_Index_UUID_Uncommitted), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Info_Index_UUID_Uncommitted
const __meta_payload_v1_Info_Index_UUID_Uncommitted = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Info_Index_UUID_Uncommitted})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Info_Index_UUID_Uncommitted)
            __meta_payload_v1_Info_Index_UUID_Uncommitted[] = target = ProtoMeta(payload_v1_Info_Index_UUID_Uncommitted)
            allflds = Pair{Symbol,Union{Type,String}}[:uuid => AbstractString]
            meta(target, payload_v1_Info_Index_UUID_Uncommitted, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Info_Index_UUID_Uncommitted[]
    end
end
function Base.getproperty(obj::payload_v1_Info_Index_UUID_Uncommitted, name::Symbol)
    if name === :uuid
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Info_Index_UUID <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Info_Index_UUID(; kwargs...)
        obj = new(meta(payload_v1_Info_Index_UUID), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Info_Index_UUID
const __meta_payload_v1_Info_Index_UUID = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Info_Index_UUID})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Info_Index_UUID)
            __meta_payload_v1_Info_Index_UUID[] = target = ProtoMeta(payload_v1_Info_Index_UUID)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Info_Index_UUID, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Info_Index_UUID[]
    end
end

mutable struct payload_v1_Info_Index <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Info_Index(; kwargs...)
        obj = new(meta(payload_v1_Info_Index), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Info_Index
const __meta_payload_v1_Info_Index = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Info_Index})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Info_Index)
            __meta_payload_v1_Info_Index[] = target = ProtoMeta(payload_v1_Info_Index)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Info_Index, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Info_Index[]
    end
end

mutable struct payload_v1_Info_IPs <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Info_IPs(; kwargs...)
        obj = new(meta(payload_v1_Info_IPs), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Info_IPs
const __meta_payload_v1_Info_IPs = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Info_IPs})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Info_IPs)
            __meta_payload_v1_Info_IPs[] = target = ProtoMeta(payload_v1_Info_IPs)
            allflds = Pair{Symbol,Union{Type,String}}[:ip => Base.Vector{AbstractString}]
            meta(target, payload_v1_Info_IPs, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Info_IPs[]
    end
end
function Base.getproperty(obj::payload_v1_Info_IPs, name::Symbol)
    if name === :ip
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct payload_v1_Info <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Info(; kwargs...)
        obj = new(meta(payload_v1_Info), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Info
const __meta_payload_v1_Info = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Info})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Info)
            __meta_payload_v1_Info[] = target = ProtoMeta(payload_v1_Info)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Info, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Info[]
    end
end

mutable struct payload_v1_Empty <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1_Empty(; kwargs...)
        obj = new(meta(payload_v1_Empty), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1_Empty
const __meta_payload_v1_Empty = Ref{ProtoMeta}()
function meta(::Type{payload_v1_Empty})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1_Empty)
            __meta_payload_v1_Empty[] = target = ProtoMeta(payload_v1_Empty)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1_Empty, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1_Empty[]
    end
end

mutable struct payload_v1 <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload_v1(; kwargs...)
        obj = new(meta(payload_v1), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload_v1
const __meta_payload_v1 = Ref{ProtoMeta}()
function meta(::Type{payload_v1})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload_v1)
            __meta_payload_v1[] = target = ProtoMeta(payload_v1)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload_v1, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload_v1[]
    end
end

mutable struct payload <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function payload(; kwargs...)
        obj = new(meta(payload), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct payload
const __meta_payload = Ref{ProtoMeta}()
function meta(::Type{payload})
    ProtoBuf.metalock() do
        if !isassigned(__meta_payload)
            __meta_payload[] = target = ProtoMeta(payload)
            allflds = Pair{Symbol,Union{Type,String}}[]
            meta(target, payload, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_payload[]
    end
end

# service methods for Filter
const _Filter_methods = MethodDescriptor[
        MethodDescriptor("SearchObject", 1, payload_v1_Search_ObjectRequest, payload_v1_Search_Response),
        MethodDescriptor("MultiSearchObject", 2, payload_v1_Search_MultiObjectRequest, payload_v1_Search_Responses),
        MethodDescriptor("StreamSearchObject", 3, Channel{payload_v1_Search_ObjectRequest}, Channel{payload_v1_Search_StreamResponse}),
        MethodDescriptor("InsertObject", 4, payload_v1_Insert_ObjectRequest, payload_v1_Object_Location),
        MethodDescriptor("StreamInsertObject", 5, Channel{payload_v1_Insert_ObjectRequest}, Channel{payload_v1_Object_StreamLocation}),
        MethodDescriptor("MultiInsertObject", 6, payload_v1_Insert_MultiObjectRequest, payload_v1_Object_Locations),
        MethodDescriptor("UpdateObject", 7, payload_v1_Update_ObjectRequest, payload_v1_Object_Location),
        MethodDescriptor("StreamUpdateObject", 8, Channel{payload_v1_Update_ObjectRequest}, Channel{payload_v1_Object_StreamLocation}),
        MethodDescriptor("MultiUpdateObject", 9, payload_v1_Update_MultiObjectRequest, payload_v1_Object_Locations),
        MethodDescriptor("UpsertObject", 10, payload_v1_Upsert_ObjectRequest, payload_v1_Object_Location),
        MethodDescriptor("StreamUpsertObject", 11, Channel{payload_v1_Upsert_ObjectRequest}, Channel{payload_v1_Object_StreamLocation}),
        MethodDescriptor("MultiUpsertObject", 12, payload_v1_Upsert_MultiObjectRequest, payload_v1_Object_Locations)
    ] # const _Filter_methods
const _Filter_desc = ServiceDescriptor("vald_v1_filter.Filter", 1, _Filter_methods)

Filter(impl::Module) = ProtoService(_Filter_desc, impl)

mutable struct FilterStub <: AbstractProtoServiceStub{false}
    impl::ProtoServiceStub
    FilterStub(channel::ProtoRpcChannel) = new(ProtoServiceStub(_Filter_desc, channel))
end # mutable struct FilterStub

mutable struct FilterBlockingStub <: AbstractProtoServiceStub{true}
    impl::ProtoServiceBlockingStub
    FilterBlockingStub(channel::ProtoRpcChannel) = new(ProtoServiceBlockingStub(_Filter_desc, channel))
end # mutable struct FilterBlockingStub

SearchObject(stub::FilterStub, controller::ProtoRpcController, inp::payload_v1_Search_ObjectRequest, done::Function) = call_method(stub.impl, _Filter_methods[1], controller, inp, done)
SearchObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::payload_v1_Search_ObjectRequest) = call_method(stub.impl, _Filter_methods[1], controller, inp)

MultiSearchObject(stub::FilterStub, controller::ProtoRpcController, inp::payload_v1_Search_MultiObjectRequest, done::Function) = call_method(stub.impl, _Filter_methods[2], controller, inp, done)
MultiSearchObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::payload_v1_Search_MultiObjectRequest) = call_method(stub.impl, _Filter_methods[2], controller, inp)

StreamSearchObject(stub::FilterStub, controller::ProtoRpcController, inp::Channel{payload_v1_Search_ObjectRequest}, done::Function) = call_method(stub.impl, _Filter_methods[3], controller, inp, done)
StreamSearchObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::Channel{payload_v1_Search_ObjectRequest}) = call_method(stub.impl, _Filter_methods[3], controller, inp)

InsertObject(stub::FilterStub, controller::ProtoRpcController, inp::payload_v1_Insert_ObjectRequest, done::Function) = call_method(stub.impl, _Filter_methods[4], controller, inp, done)
InsertObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::payload_v1_Insert_ObjectRequest) = call_method(stub.impl, _Filter_methods[4], controller, inp)

StreamInsertObject(stub::FilterStub, controller::ProtoRpcController, inp::Channel{payload_v1_Insert_ObjectRequest}, done::Function) = call_method(stub.impl, _Filter_methods[5], controller, inp, done)
StreamInsertObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::Channel{payload_v1_Insert_ObjectRequest}) = call_method(stub.impl, _Filter_methods[5], controller, inp)

MultiInsertObject(stub::FilterStub, controller::ProtoRpcController, inp::payload_v1_Insert_MultiObjectRequest, done::Function) = call_method(stub.impl, _Filter_methods[6], controller, inp, done)
MultiInsertObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::payload_v1_Insert_MultiObjectRequest) = call_method(stub.impl, _Filter_methods[6], controller, inp)

UpdateObject(stub::FilterStub, controller::ProtoRpcController, inp::payload_v1_Update_ObjectRequest, done::Function) = call_method(stub.impl, _Filter_methods[7], controller, inp, done)
UpdateObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::payload_v1_Update_ObjectRequest) = call_method(stub.impl, _Filter_methods[7], controller, inp)

StreamUpdateObject(stub::FilterStub, controller::ProtoRpcController, inp::Channel{payload_v1_Update_ObjectRequest}, done::Function) = call_method(stub.impl, _Filter_methods[8], controller, inp, done)
StreamUpdateObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::Channel{payload_v1_Update_ObjectRequest}) = call_method(stub.impl, _Filter_methods[8], controller, inp)

MultiUpdateObject(stub::FilterStub, controller::ProtoRpcController, inp::payload_v1_Update_MultiObjectRequest, done::Function) = call_method(stub.impl, _Filter_methods[9], controller, inp, done)
MultiUpdateObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::payload_v1_Update_MultiObjectRequest) = call_method(stub.impl, _Filter_methods[9], controller, inp)

UpsertObject(stub::FilterStub, controller::ProtoRpcController, inp::payload_v1_Upsert_ObjectRequest, done::Function) = call_method(stub.impl, _Filter_methods[10], controller, inp, done)
UpsertObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::payload_v1_Upsert_ObjectRequest) = call_method(stub.impl, _Filter_methods[10], controller, inp)

StreamUpsertObject(stub::FilterStub, controller::ProtoRpcController, inp::Channel{payload_v1_Upsert_ObjectRequest}, done::Function) = call_method(stub.impl, _Filter_methods[11], controller, inp, done)
StreamUpsertObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::Channel{payload_v1_Upsert_ObjectRequest}) = call_method(stub.impl, _Filter_methods[11], controller, inp)

MultiUpsertObject(stub::FilterStub, controller::ProtoRpcController, inp::payload_v1_Upsert_MultiObjectRequest, done::Function) = call_method(stub.impl, _Filter_methods[12], controller, inp, done)
MultiUpsertObject(stub::FilterBlockingStub, controller::ProtoRpcController, inp::payload_v1_Upsert_MultiObjectRequest) = call_method(stub.impl, _Filter_methods[12], controller, inp)

export payload_v1_Search_Request, payload_v1_Search_MultiRequest, payload_v1_Search_IDRequest, payload_v1_Search_MultiIDRequest, payload_v1_Search_ObjectRequest, payload_v1_Search_MultiObjectRequest, payload_v1_Search_Config, payload_v1_Search_Response, payload_v1_Search_Responses, payload_v1_Search_StreamResponse, payload_v1_Search, payload_v1_Filter_Target, payload_v1_Filter_Config, payload_v1_Filter, payload_v1_Insert_Request, payload_v1_Insert_MultiRequest, payload_v1_Insert_ObjectRequest, payload_v1_Insert_MultiObjectRequest, payload_v1_Insert_Config, payload_v1_Insert, payload_v1_Update_Request, payload_v1_Update_MultiRequest, payload_v1_Update_ObjectRequest, payload_v1_Update_MultiObjectRequest, payload_v1_Update_Config, payload_v1_Update, payload_v1_Upsert_Request, payload_v1_Upsert_MultiRequest, payload_v1_Upsert_ObjectRequest, payload_v1_Upsert_MultiObjectRequest, payload_v1_Upsert_Config, payload_v1_Upsert, payload_v1_Remove_Request, payload_v1_Remove_MultiRequest, payload_v1_Remove_Config, payload_v1_Remove, payload_v1_Object_VectorRequest, payload_v1_Object_Distance, payload_v1_Object_StreamDistance, payload_v1_Object_ID, payload_v1_Object_IDs, payload_v1_Object_Vector, payload_v1_Object_Vectors, payload_v1_Object_StreamVector, payload_v1_Object_Blob, payload_v1_Object_StreamBlob, payload_v1_Object_Location, payload_v1_Object_StreamLocation, payload_v1_Object_Locations, payload_v1_Object, payload_v1_Meta_Key, payload_v1_Meta_Keys, payload_v1_Meta_Val, payload_v1_Meta_Vals, payload_v1_Meta_KeyVal, payload_v1_Meta_KeyVals, payload_v1_Meta, payload_v1_Control_CreateIndexRequest, payload_v1_Control, payload_v1_Replication_Recovery, payload_v1_Replication_Rebalance, payload_v1_Replication_Agents, payload_v1_Replication, payload_v1_Discoverer_Request, payload_v1_Discoverer, payload_v1_Backup_GetVector_Request, payload_v1_Backup_GetVector_Owner, payload_v1_Backup_GetVector, payload_v1_Backup_Locations_Request, payload_v1_Backup_Locations, payload_v1_Backup_Remove_Request, payload_v1_Backup_Remove_RequestMulti, payload_v1_Backup_Remove, payload_v1_Backup_IP_Register_Request, payload_v1_Backup_IP_Register, payload_v1_Backup_IP_Remove_Request, payload_v1_Backup_IP_Remove, payload_v1_Backup_IP, payload_v1_Backup_Vector, payload_v1_Backup_Vectors, payload_v1_Backup_Compressed_Vector, payload_v1_Backup_Compressed_Vectors, payload_v1_Backup_Compressed, payload_v1_Backup, payload_v1_Info_Index_Count, payload_v1_Info_Index_UUID_Committed, payload_v1_Info_Index_UUID_Uncommitted, payload_v1_Info_Index_UUID, payload_v1_Info_Index, payload_v1_Info_IPs, payload_v1_Info, payload_v1_Empty, payload_v1, payload, Filter, FilterStub, FilterBlockingStub, SearchObject, MultiSearchObject, StreamSearchObject, InsertObject, StreamInsertObject, MultiInsertObject, UpdateObject, StreamUpdateObject, MultiUpdateObject, UpsertObject, StreamUpsertObject, MultiUpsertObject
