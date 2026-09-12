import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 70889, denominator := 342375, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 599963, denominator := 1545875, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 425334, denominator := 1865425, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 964782, denominator := 3434125, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 62244, denominator := 7708625, units := 0 },
]

def packingCertificateNat185VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 2510508, denominator := 9783625, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 13923, denominator := 83000, units := 0 },
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 4917276, denominator := 10281625, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 3879876, denominator := 9596875, units := 0 },
  { configurationId := 3690, snapshot := { maximum := 449, demand := 1, support := [275, 289, 449] },
    numerator := 456456, denominator := 2230625, units := 0 },
]

def packingCertificateNat185VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3708, snapshot := { maximum := 424, demand := 1, support := [274, 290, 424] },
    numerator := 226499, denominator := 1711875, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 975156, denominator := 1952575, units := 0 },
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 42978, denominator := 246925, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 171171, denominator := 1359125, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 16289, denominator := 83000, units := 0 },
]

def packingCertificateNat185VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 686413, denominator := 1680750, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 425334, denominator := 1865425, units := 0 },
  { configurationId := 3868, snapshot := { maximum := 450, demand := 1, support := [288, 298, 450] },
    numerator := 1329354, denominator := 1442125, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 1872507, denominator := 5114875, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 5716074, denominator := 9596875, units := 0 },
]

def packingCertificateNat185VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup40 ++ packingCertificateNat185VertexGroup41 ++ packingCertificateNat185VertexGroup42 ++ packingCertificateNat185VertexGroup43

end Erdos302.Generated
