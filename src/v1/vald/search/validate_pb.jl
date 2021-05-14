# syntax: proto2
using ProtoBuf
import ProtoBuf.meta
import ProtoBuf.google.protobuf

const KnownRegex = (;[
    Symbol("UNKNOWN") => Int32(0),
    Symbol("HTTP_HEADER_NAME") => Int32(1),
    Symbol("HTTP_HEADER_VALUE") => Int32(2),
]...)

mutable struct FloatRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function FloatRules(; kwargs...)
        obj = new(meta(FloatRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct FloatRules
const __meta_FloatRules = Ref{ProtoMeta}()
function meta(::Type{FloatRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_FloatRules)
            __meta_FloatRules[] = target = ProtoMeta(FloatRules)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Float32, :lt => Float32, :lte => Float32, :gt => Float32, :gte => Float32, :in => Base.Vector{Float32}, :not_in => Base.Vector{Float32}, :ignore_empty => Bool]
            meta(target, FloatRules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_FloatRules[]
    end
end
function Base.getproperty(obj::FloatRules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Float32
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::Float32
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::Float32
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::Float32
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::Float32
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Float32}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Float32}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct DoubleRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function DoubleRules(; kwargs...)
        obj = new(meta(DoubleRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct DoubleRules
const __meta_DoubleRules = Ref{ProtoMeta}()
function meta(::Type{DoubleRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_DoubleRules)
            __meta_DoubleRules[] = target = ProtoMeta(DoubleRules)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Float64, :lt => Float64, :lte => Float64, :gt => Float64, :gte => Float64, :in => Base.Vector{Float64}, :not_in => Base.Vector{Float64}, :ignore_empty => Bool]
            meta(target, DoubleRules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_DoubleRules[]
    end
end
function Base.getproperty(obj::DoubleRules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Float64
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::Float64
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::Float64
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::Float64
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::Float64
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Float64}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Float64}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct Int32Rules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function Int32Rules(; kwargs...)
        obj = new(meta(Int32Rules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct Int32Rules
const __meta_Int32Rules = Ref{ProtoMeta}()
function meta(::Type{Int32Rules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_Int32Rules)
            __meta_Int32Rules[] = target = ProtoMeta(Int32Rules)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Int32, :lt => Int32, :lte => Int32, :gt => Int32, :gte => Int32, :in => Base.Vector{Int32}, :not_in => Base.Vector{Int32}, :ignore_empty => Bool]
            meta(target, Int32Rules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_Int32Rules[]
    end
end
function Base.getproperty(obj::Int32Rules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int32}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int32}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct Int64Rules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function Int64Rules(; kwargs...)
        obj = new(meta(Int64Rules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct Int64Rules
const __meta_Int64Rules = Ref{ProtoMeta}()
function meta(::Type{Int64Rules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_Int64Rules)
            __meta_Int64Rules[] = target = ProtoMeta(Int64Rules)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Int64, :lt => Int64, :lte => Int64, :gt => Int64, :gte => Int64, :in => Base.Vector{Int64}, :not_in => Base.Vector{Int64}, :ignore_empty => Bool]
            meta(target, Int64Rules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_Int64Rules[]
    end
end
function Base.getproperty(obj::Int64Rules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int64}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int64}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct UInt32Rules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function UInt32Rules(; kwargs...)
        obj = new(meta(UInt32Rules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct UInt32Rules
const __meta_UInt32Rules = Ref{ProtoMeta}()
function meta(::Type{UInt32Rules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_UInt32Rules)
            __meta_UInt32Rules[] = target = ProtoMeta(UInt32Rules)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => UInt32, :lt => UInt32, :lte => UInt32, :gt => UInt32, :gte => UInt32, :in => Base.Vector{UInt32}, :not_in => Base.Vector{UInt32}, :ignore_empty => Bool]
            meta(target, UInt32Rules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_UInt32Rules[]
    end
end
function Base.getproperty(obj::UInt32Rules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{UInt32}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{UInt32}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct UInt64Rules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function UInt64Rules(; kwargs...)
        obj = new(meta(UInt64Rules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct UInt64Rules
const __meta_UInt64Rules = Ref{ProtoMeta}()
function meta(::Type{UInt64Rules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_UInt64Rules)
            __meta_UInt64Rules[] = target = ProtoMeta(UInt64Rules)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => UInt64, :lt => UInt64, :lte => UInt64, :gt => UInt64, :gte => UInt64, :in => Base.Vector{UInt64}, :not_in => Base.Vector{UInt64}, :ignore_empty => Bool]
            meta(target, UInt64Rules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_UInt64Rules[]
    end
end
function Base.getproperty(obj::UInt64Rules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{UInt64}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{UInt64}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct SInt32Rules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function SInt32Rules(; kwargs...)
        obj = new(meta(SInt32Rules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct SInt32Rules
const __meta_SInt32Rules = Ref{ProtoMeta}()
function meta(::Type{SInt32Rules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_SInt32Rules)
            __meta_SInt32Rules[] = target = ProtoMeta(SInt32Rules)
            wtype = Dict(:_const => :sint32, :lt => :sint32, :lte => :sint32, :gt => :sint32, :gte => :sint32, :in => :sint32, :not_in => :sint32)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Int32, :lt => Int32, :lte => Int32, :gt => Int32, :gte => Int32, :in => Base.Vector{Int32}, :not_in => Base.Vector{Int32}, :ignore_empty => Bool]
            meta(target, SInt32Rules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, wtype, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_SInt32Rules[]
    end
end
function Base.getproperty(obj::SInt32Rules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int32}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int32}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct SInt64Rules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function SInt64Rules(; kwargs...)
        obj = new(meta(SInt64Rules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct SInt64Rules
const __meta_SInt64Rules = Ref{ProtoMeta}()
function meta(::Type{SInt64Rules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_SInt64Rules)
            __meta_SInt64Rules[] = target = ProtoMeta(SInt64Rules)
            wtype = Dict(:_const => :sint64, :lt => :sint64, :lte => :sint64, :gt => :sint64, :gte => :sint64, :in => :sint64, :not_in => :sint64)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Int64, :lt => Int64, :lte => Int64, :gt => Int64, :gte => Int64, :in => Base.Vector{Int64}, :not_in => Base.Vector{Int64}, :ignore_empty => Bool]
            meta(target, SInt64Rules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, wtype, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_SInt64Rules[]
    end
end
function Base.getproperty(obj::SInt64Rules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int64}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int64}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct Fixed32Rules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function Fixed32Rules(; kwargs...)
        obj = new(meta(Fixed32Rules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct Fixed32Rules
const __meta_Fixed32Rules = Ref{ProtoMeta}()
function meta(::Type{Fixed32Rules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_Fixed32Rules)
            __meta_Fixed32Rules[] = target = ProtoMeta(Fixed32Rules)
            wtype = Dict(:_const => :fixed32, :lt => :fixed32, :lte => :fixed32, :gt => :fixed32, :gte => :fixed32, :in => :fixed32, :not_in => :fixed32)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => UInt32, :lt => UInt32, :lte => UInt32, :gt => UInt32, :gte => UInt32, :in => Base.Vector{UInt32}, :not_in => Base.Vector{UInt32}, :ignore_empty => Bool]
            meta(target, Fixed32Rules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, wtype, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_Fixed32Rules[]
    end
end
function Base.getproperty(obj::Fixed32Rules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::UInt32
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{UInt32}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{UInt32}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct Fixed64Rules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function Fixed64Rules(; kwargs...)
        obj = new(meta(Fixed64Rules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct Fixed64Rules
const __meta_Fixed64Rules = Ref{ProtoMeta}()
function meta(::Type{Fixed64Rules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_Fixed64Rules)
            __meta_Fixed64Rules[] = target = ProtoMeta(Fixed64Rules)
            wtype = Dict(:_const => :fixed64, :lt => :fixed64, :lte => :fixed64, :gt => :fixed64, :gte => :fixed64, :in => :fixed64, :not_in => :fixed64)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => UInt64, :lt => UInt64, :lte => UInt64, :gt => UInt64, :gte => UInt64, :in => Base.Vector{UInt64}, :not_in => Base.Vector{UInt64}, :ignore_empty => Bool]
            meta(target, Fixed64Rules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, wtype, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_Fixed64Rules[]
    end
end
function Base.getproperty(obj::Fixed64Rules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{UInt64}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{UInt64}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct SFixed32Rules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function SFixed32Rules(; kwargs...)
        obj = new(meta(SFixed32Rules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct SFixed32Rules
const __meta_SFixed32Rules = Ref{ProtoMeta}()
function meta(::Type{SFixed32Rules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_SFixed32Rules)
            __meta_SFixed32Rules[] = target = ProtoMeta(SFixed32Rules)
            wtype = Dict(:_const => :sfixed32, :lt => :sfixed32, :lte => :sfixed32, :gt => :sfixed32, :gte => :sfixed32, :in => :sfixed32, :not_in => :sfixed32)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Int32, :lt => Int32, :lte => Int32, :gt => Int32, :gte => Int32, :in => Base.Vector{Int32}, :not_in => Base.Vector{Int32}, :ignore_empty => Bool]
            meta(target, SFixed32Rules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, wtype, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_SFixed32Rules[]
    end
end
function Base.getproperty(obj::SFixed32Rules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int32}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int32}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct SFixed64Rules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function SFixed64Rules(; kwargs...)
        obj = new(meta(SFixed64Rules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct SFixed64Rules
const __meta_SFixed64Rules = Ref{ProtoMeta}()
function meta(::Type{SFixed64Rules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_SFixed64Rules)
            __meta_SFixed64Rules[] = target = ProtoMeta(SFixed64Rules)
            wtype = Dict(:_const => :sfixed64, :lt => :sfixed64, :lte => :sfixed64, :gt => :sfixed64, :gte => :sfixed64, :in => :sfixed64, :not_in => :sfixed64)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Int64, :lt => Int64, :lte => Int64, :gt => Int64, :gte => Int64, :in => Base.Vector{Int64}, :not_in => Base.Vector{Int64}, :ignore_empty => Bool]
            meta(target, SFixed64Rules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, wtype, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_SFixed64Rules[]
    end
end
function Base.getproperty(obj::SFixed64Rules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::Int64
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int64}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int64}
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct BoolRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function BoolRules(; kwargs...)
        obj = new(meta(BoolRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct BoolRules
const __meta_BoolRules = Ref{ProtoMeta}()
function meta(::Type{BoolRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_BoolRules)
            __meta_BoolRules[] = target = ProtoMeta(BoolRules)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Bool]
            meta(target, BoolRules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_BoolRules[]
    end
end
function Base.getproperty(obj::BoolRules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct StringRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function StringRules(; kwargs...)
        obj = new(meta(StringRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct StringRules
const __meta_StringRules = Ref{ProtoMeta}()
function meta(::Type{StringRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_StringRules)
            __meta_StringRules[] = target = ProtoMeta(StringRules)
            val = Dict{Symbol,Any}(:strict => true)
            fnum = Int[1,19,2,3,20,4,5,6,7,8,9,23,10,11,12,13,14,15,16,17,18,21,22,24,25,26]
            allflds = Pair{Symbol,Union{Type,String}}[:_const => AbstractString, :len => UInt64, :min_len => UInt64, :max_len => UInt64, :len_bytes => UInt64, :min_bytes => UInt64, :max_bytes => UInt64, :pattern => AbstractString, :prefix => AbstractString, :suffix => AbstractString, :contains => AbstractString, :not_contains => AbstractString, :in => Base.Vector{AbstractString}, :not_in => Base.Vector{AbstractString}, :email => Bool, :hostname => Bool, :ip => Bool, :ipv4 => Bool, :ipv6 => Bool, :uri => Bool, :uri_ref => Bool, :address => Bool, :uuid => Bool, :well_known_regex => Int32, :strict => Bool, :ignore_empty => Bool]
            oneofs = Int[0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0]
            oneof_names = Symbol[Symbol("well_known")]
            meta(target, StringRules, allflds, ProtoBuf.DEF_REQ, fnum, val, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, oneofs, oneof_names)
        end
        __meta_StringRules[]
    end
end
function Base.getproperty(obj::StringRules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :len
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :min_len
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :max_len
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :len_bytes
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :min_bytes
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :max_bytes
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :pattern
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :prefix
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :suffix
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :contains
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :not_contains
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    elseif name === :email
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :hostname
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :ip
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :ipv4
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :ipv6
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :uri
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :uri_ref
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :address
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :uuid
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :well_known_regex
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :strict
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct BytesRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function BytesRules(; kwargs...)
        obj = new(meta(BytesRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct BytesRules
const __meta_BytesRules = Ref{ProtoMeta}()
function meta(::Type{BytesRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_BytesRules)
            __meta_BytesRules[] = target = ProtoMeta(BytesRules)
            fnum = Int[1,13,2,3,4,5,6,7,8,9,10,11,12,14]
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Vector{UInt8}, :len => UInt64, :min_len => UInt64, :max_len => UInt64, :pattern => AbstractString, :prefix => Vector{UInt8}, :suffix => Vector{UInt8}, :contains => Vector{UInt8}, :in => Base.Vector{Vector{UInt8}}, :not_in => Base.Vector{Vector{UInt8}}, :ip => Bool, :ipv4 => Bool, :ipv6 => Bool, :ignore_empty => Bool]
            oneofs = Int[0,0,0,0,0,0,0,0,0,0,1,1,1,0]
            oneof_names = Symbol[Symbol("well_known")]
            meta(target, BytesRules, allflds, ProtoBuf.DEF_REQ, fnum, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, oneofs, oneof_names)
        end
        __meta_BytesRules[]
    end
end
function Base.getproperty(obj::BytesRules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Vector{UInt8}
    elseif name === :len
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :min_len
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :max_len
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :pattern
        return (obj.__protobuf_jl_internal_values[name])::AbstractString
    elseif name === :prefix
        return (obj.__protobuf_jl_internal_values[name])::Vector{UInt8}
    elseif name === :suffix
        return (obj.__protobuf_jl_internal_values[name])::Vector{UInt8}
    elseif name === :contains
        return (obj.__protobuf_jl_internal_values[name])::Vector{UInt8}
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Vector{UInt8}}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Vector{UInt8}}
    elseif name === :ip
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :ipv4
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :ipv6
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct EnumRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function EnumRules(; kwargs...)
        obj = new(meta(EnumRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct EnumRules
const __meta_EnumRules = Ref{ProtoMeta}()
function meta(::Type{EnumRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_EnumRules)
            __meta_EnumRules[] = target = ProtoMeta(EnumRules)
            allflds = Pair{Symbol,Union{Type,String}}[:_const => Int32, :defined_only => Bool, :in => Base.Vector{Int32}, :not_in => Base.Vector{Int32}]
            meta(target, EnumRules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_EnumRules[]
    end
end
function Base.getproperty(obj::EnumRules, name::Symbol)
    if name === :_const
        return (obj.__protobuf_jl_internal_values[name])::Int32
    elseif name === :defined_only
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int32}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{Int32}
    else
        getfield(obj, name)
    end
end

mutable struct MessageRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function MessageRules(; kwargs...)
        obj = new(meta(MessageRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct MessageRules
const __meta_MessageRules = Ref{ProtoMeta}()
function meta(::Type{MessageRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_MessageRules)
            __meta_MessageRules[] = target = ProtoMeta(MessageRules)
            allflds = Pair{Symbol,Union{Type,String}}[:skip => Bool, :required => Bool]
            meta(target, MessageRules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_MessageRules[]
    end
end
function Base.getproperty(obj::MessageRules, name::Symbol)
    if name === :skip
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :required
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct AnyRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function AnyRules(; kwargs...)
        obj = new(meta(AnyRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct AnyRules
const __meta_AnyRules = Ref{ProtoMeta}()
function meta(::Type{AnyRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_AnyRules)
            __meta_AnyRules[] = target = ProtoMeta(AnyRules)
            allflds = Pair{Symbol,Union{Type,String}}[:required => Bool, :in => Base.Vector{AbstractString}, :not_in => Base.Vector{AbstractString}]
            meta(target, AnyRules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_AnyRules[]
    end
end
function Base.getproperty(obj::AnyRules, name::Symbol)
    if name === :required
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{AbstractString}
    else
        getfield(obj, name)
    end
end

mutable struct DurationRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function DurationRules(; kwargs...)
        obj = new(meta(DurationRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct DurationRules
const __meta_DurationRules = Ref{ProtoMeta}()
function meta(::Type{DurationRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_DurationRules)
            __meta_DurationRules[] = target = ProtoMeta(DurationRules)
            allflds = Pair{Symbol,Union{Type,String}}[:required => Bool, :_const => ProtoBuf.google.protobuf.Duration, :lt => ProtoBuf.google.protobuf.Duration, :lte => ProtoBuf.google.protobuf.Duration, :gt => ProtoBuf.google.protobuf.Duration, :gte => ProtoBuf.google.protobuf.Duration, :in => Base.Vector{ProtoBuf.google.protobuf.Duration}, :not_in => Base.Vector{ProtoBuf.google.protobuf.Duration}]
            meta(target, DurationRules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_DurationRules[]
    end
end
function Base.getproperty(obj::DurationRules, name::Symbol)
    if name === :required
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :_const
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Duration
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Duration
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Duration
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Duration
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Duration
    elseif name === :in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{ProtoBuf.google.protobuf.Duration}
    elseif name === :not_in
        return (obj.__protobuf_jl_internal_values[name])::Base.Vector{ProtoBuf.google.protobuf.Duration}
    else
        getfield(obj, name)
    end
end

mutable struct TimestampRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function TimestampRules(; kwargs...)
        obj = new(meta(TimestampRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct TimestampRules
const __meta_TimestampRules = Ref{ProtoMeta}()
function meta(::Type{TimestampRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_TimestampRules)
            __meta_TimestampRules[] = target = ProtoMeta(TimestampRules)
            allflds = Pair{Symbol,Union{Type,String}}[:required => Bool, :_const => ProtoBuf.google.protobuf.Timestamp, :lt => ProtoBuf.google.protobuf.Timestamp, :lte => ProtoBuf.google.protobuf.Timestamp, :gt => ProtoBuf.google.protobuf.Timestamp, :gte => ProtoBuf.google.protobuf.Timestamp, :lt_now => Bool, :gt_now => Bool, :within => ProtoBuf.google.protobuf.Duration]
            meta(target, TimestampRules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_TimestampRules[]
    end
end
function Base.getproperty(obj::TimestampRules, name::Symbol)
    if name === :required
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :_const
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Timestamp
    elseif name === :lt
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Timestamp
    elseif name === :lte
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Timestamp
    elseif name === :gt
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Timestamp
    elseif name === :gte
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Timestamp
    elseif name === :lt_now
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :gt_now
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :within
        return (obj.__protobuf_jl_internal_values[name])::ProtoBuf.google.protobuf.Duration
    else
        getfield(obj, name)
    end
end

mutable struct FieldRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function FieldRules(; kwargs...)
        obj = new(meta(FieldRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct FieldRules (has cyclic type dependency)
const __meta_FieldRules = Ref{ProtoMeta}()
function meta(::Type{FieldRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_FieldRules)
            __meta_FieldRules[] = target = ProtoMeta(FieldRules)
            fnum = Int[17,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22]
            allflds = Pair{Symbol,Union{Type,String}}[:message => MessageRules, :float => FloatRules, :double => DoubleRules, :int32 => Int32Rules, :int64 => Int64Rules, :uint32 => UInt32Rules, :uint64 => UInt64Rules, :sint32 => SInt32Rules, :sint64 => SInt64Rules, :fixed32 => Fixed32Rules, :fixed64 => Fixed64Rules, :sfixed32 => SFixed32Rules, :sfixed64 => SFixed64Rules, :bool => BoolRules, :string => StringRules, :bytes => BytesRules, :enum => EnumRules, :repeated => "RepeatedRules", :map => "MapRules", :any => AnyRules, :duration => DurationRules, :timestamp => TimestampRules]
            oneofs = Int[0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
            oneof_names = Symbol[Symbol("type")]
            meta(target, FieldRules, allflds, ProtoBuf.DEF_REQ, fnum, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, oneofs, oneof_names)
        end
        __meta_FieldRules[]
    end
end
function Base.getproperty(obj::FieldRules, name::Symbol)
    if name === :message
        return (obj.__protobuf_jl_internal_values[name])::MessageRules
    elseif name === :float
        return (obj.__protobuf_jl_internal_values[name])::FloatRules
    elseif name === :double
        return (obj.__protobuf_jl_internal_values[name])::DoubleRules
    elseif name === :int32
        return (obj.__protobuf_jl_internal_values[name])::Int32Rules
    elseif name === :int64
        return (obj.__protobuf_jl_internal_values[name])::Int64Rules
    elseif name === :uint32
        return (obj.__protobuf_jl_internal_values[name])::UInt32Rules
    elseif name === :uint64
        return (obj.__protobuf_jl_internal_values[name])::UInt64Rules
    elseif name === :sint32
        return (obj.__protobuf_jl_internal_values[name])::SInt32Rules
    elseif name === :sint64
        return (obj.__protobuf_jl_internal_values[name])::SInt64Rules
    elseif name === :fixed32
        return (obj.__protobuf_jl_internal_values[name])::Fixed32Rules
    elseif name === :fixed64
        return (obj.__protobuf_jl_internal_values[name])::Fixed64Rules
    elseif name === :sfixed32
        return (obj.__protobuf_jl_internal_values[name])::SFixed32Rules
    elseif name === :sfixed64
        return (obj.__protobuf_jl_internal_values[name])::SFixed64Rules
    elseif name === :bool
        return (obj.__protobuf_jl_internal_values[name])::BoolRules
    elseif name === :string
        return (obj.__protobuf_jl_internal_values[name])::StringRules
    elseif name === :bytes
        return (obj.__protobuf_jl_internal_values[name])::BytesRules
    elseif name === :enum
        return (obj.__protobuf_jl_internal_values[name])::EnumRules
    elseif name === :repeated
        return (obj.__protobuf_jl_internal_values[name])::Any
    elseif name === :map
        return (obj.__protobuf_jl_internal_values[name])::Any
    elseif name === :any
        return (obj.__protobuf_jl_internal_values[name])::AnyRules
    elseif name === :duration
        return (obj.__protobuf_jl_internal_values[name])::DurationRules
    elseif name === :timestamp
        return (obj.__protobuf_jl_internal_values[name])::TimestampRules
    else
        getfield(obj, name)
    end
end

mutable struct RepeatedRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function RepeatedRules(; kwargs...)
        obj = new(meta(RepeatedRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct RepeatedRules (has cyclic type dependency)
const __meta_RepeatedRules = Ref{ProtoMeta}()
function meta(::Type{RepeatedRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_RepeatedRules)
            __meta_RepeatedRules[] = target = ProtoMeta(RepeatedRules)
            allflds = Pair{Symbol,Union{Type,String}}[:min_items => UInt64, :max_items => UInt64, :unique => Bool, :items => FieldRules, :ignore_empty => Bool]
            meta(target, RepeatedRules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_RepeatedRules[]
    end
end
function Base.getproperty(obj::RepeatedRules, name::Symbol)
    if name === :min_items
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :max_items
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :unique
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :items
        return (obj.__protobuf_jl_internal_values[name])::FieldRules
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

mutable struct MapRules <: ProtoType
    __protobuf_jl_internal_meta::ProtoMeta
    __protobuf_jl_internal_values::Dict{Symbol,Any}
    __protobuf_jl_internal_defaultset::Set{Symbol}

    function MapRules(; kwargs...)
        obj = new(meta(MapRules), Dict{Symbol,Any}(), Set{Symbol}())
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
end # mutable struct MapRules (has cyclic type dependency)
const __meta_MapRules = Ref{ProtoMeta}()
function meta(::Type{MapRules})
    ProtoBuf.metalock() do
        if !isassigned(__meta_MapRules)
            __meta_MapRules[] = target = ProtoMeta(MapRules)
            allflds = Pair{Symbol,Union{Type,String}}[:min_pairs => UInt64, :max_pairs => UInt64, :no_sparse => Bool, :keys => FieldRules, :values => FieldRules, :ignore_empty => Bool]
            meta(target, MapRules, allflds, ProtoBuf.DEF_REQ, ProtoBuf.DEF_FNUM, ProtoBuf.DEF_VAL, ProtoBuf.DEF_PACK, ProtoBuf.DEF_WTYPES, ProtoBuf.DEF_ONEOFS, ProtoBuf.DEF_ONEOF_NAMES)
        end
        __meta_MapRules[]
    end
end
function Base.getproperty(obj::MapRules, name::Symbol)
    if name === :min_pairs
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :max_pairs
        return (obj.__protobuf_jl_internal_values[name])::UInt64
    elseif name === :no_sparse
        return (obj.__protobuf_jl_internal_values[name])::Bool
    elseif name === :keys
        return (obj.__protobuf_jl_internal_values[name])::FieldRules
    elseif name === :values
        return (obj.__protobuf_jl_internal_values[name])::FieldRules
    elseif name === :ignore_empty
        return (obj.__protobuf_jl_internal_values[name])::Bool
    else
        getfield(obj, name)
    end
end

export KnownRegex, FieldRules, FloatRules, DoubleRules, Int32Rules, Int64Rules, UInt32Rules, UInt64Rules, SInt32Rules, SInt64Rules, Fixed32Rules, Fixed64Rules, SFixed32Rules, SFixed64Rules, BoolRules, StringRules, BytesRules, EnumRules, MessageRules, RepeatedRules, MapRules, AnyRules, DurationRules, TimestampRules, FieldRules, RepeatedRules, MapRules
