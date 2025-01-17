module Accessors
using MacroTools
using MacroTools: isstructdef, splitstructdef, postwalk
using Requires: @require

include("setindex.jl")
include("optics.jl")
include("sugar.jl")
include("functionlenses.jl")
include("testing.jl")

function __init__()
    @require StaticArrays = "90137ffa-7385-5640-81b9-e52037218182" include("staticarrays.jl")
end

end
