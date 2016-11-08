
path = string(dirname(@__FILE__), "/../..")
insert!(LOAD_PATH, 1, path)
insert!(Base.LOAD_CACHE_PATH, 1, path)

module RunTests

using MolecularTopologies
using Base.Test

warn("Tests not implemented.")

end #module
