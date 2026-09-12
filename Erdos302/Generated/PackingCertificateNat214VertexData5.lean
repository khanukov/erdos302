import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 675103925788523000, denominator := 4285019777420645541, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 89328739594968500, denominator := 697561359114988809, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 547830234861178500, denominator := 2646304203626703577, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1494082458712305000, denominator := 9776931430135478069, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 2064047248517369500, denominator := 4174295752164298111, units := 0 },
]

def packingCertificateNat214VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 250120470865911800, denominator := 2114828882396235913, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 8853821977554400, denominator := 343244478294677033, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 3408721461358444000, denominator := 7739609365418685357, units := 0 },
  { configurationId := 871, snapshot := { maximum := 572, demand := 1, support := [115, 116, 572] },
    numerator := 2360203924955800, denominator := 11072402525634743, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 28365711167585000, denominator := 77506817679443201, units := 0 },
]

def packingCertificateNat214VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 35968651783814750, denominator := 1915525636934810539, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 4286929613638000, denominator := 33217207576904229, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 509094763709378000, denominator := 1871236026832271567, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 44269109887772000, denominator := 9511193769520244237, units := 0 },
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 27668193679857500, denominator := 1206891875294186987, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 3851412560236164000, denominator := 8049636636136458161, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 46482565382160600, denominator := 2181263297550044371, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 3851412560236164000, denominator := 8049636636136458161, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 113439594087415750, denominator := 2646304203626703577, units := 0 },
]

def packingCertificateNat214VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup20 ++ packingCertificateNat214VertexGroup21 ++ packingCertificateNat214VertexGroup22 ++ packingCertificateNat214VertexGroup23

end Erdos302.Generated
