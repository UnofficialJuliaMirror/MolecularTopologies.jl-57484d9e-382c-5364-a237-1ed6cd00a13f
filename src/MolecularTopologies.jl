
module MolecularTopologies

export Topology, getatoms, getmoleculeids

type Topology{A} #,B,G,D,I}
    atoms::Vector{A}
    moleculeid::Vector{Int}
    #bonds::Vector{B}
    #angles::Vector{G}
    #dihedrals::Vector{D}
    #impropers::Vector{I}
end

getatoms(top::Topology) = top.atoms
getmoleculeids(top::Topology) = top.moleculeid

end #module
