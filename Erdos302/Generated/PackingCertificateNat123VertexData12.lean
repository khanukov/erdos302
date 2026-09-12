import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 1104945415000, denominator := 8774972573873, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 73743096175, denominator := 182611696499, units := 0 },
  { configurationId := 3563, snapshot := { maximum := 324, demand := 1, support := [244, 283, 324] },
    numerator := 556075790375, denominator := 1182170456283, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 104729608900, denominator := 394056818761, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 4294874787000, denominator := 6064630552151, units := 0 },
]

def packingCertificateNat123VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 463116252200, denominator := 1662727552333, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 5490412000, denominator := 105722561131, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 26079457000, denominator := 105722561131, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 19216442000, denominator := 105722561131, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 158535646500, denominator := 643946508707, units := 0 },
]

def packingCertificateNat123VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 384328840000, denominator := 6410631661307, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 337488762625, denominator := 903447340574, units := 0 },
  { configurationId := 3774, snapshot := { maximum := 328, demand := 1, support := [252, 294, 328] },
    numerator := 190723186850, denominator := 394056818761, units := 0 },
  { configurationId := 3795, snapshot := { maximum := 319, demand := 1, support := [249, 295, 319] },
    numerator := 115298652000, denominator := 9582308495237, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 931997437000, denominator := 2124062364541, units := 0 },
]

def packingCertificateNat123VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 201772641000, denominator := 5084294076209, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 5178831119000, denominator := 7986858936351, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 137205395880, denominator := 355612251077, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 218298781120, denominator := 355612251077, units := 0 },
  { configurationId := 3897, snapshot := { maximum := 308, demand := 1, support := [246, 300, 308] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat123VertexGroup48 ++ packingCertificateNat123VertexGroup49 ++ packingCertificateNat123VertexGroup50 ++ packingCertificateNat123VertexGroup51

end Erdos302.Generated
