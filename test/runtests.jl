
using MolecularTopologies

using Test

topology = open(x->GroTopology(x), "test.gro")

@test topology.atom_names[60] == "C"
@test topology.residue_indices[60] == 1
@test topology.residue_names[60] == "GRM"

@test topology.atom_names[3003] == "H44"
@test topology.residue_indices[3003] == 6
@test topology.residue_names[3003] == "CBP"

len = length(topology)
@test len == 62325 - 3
