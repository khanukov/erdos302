import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat121VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3563, snapshot := { maximum := 324, demand := 1, support := [244, 283, 324] },
    numerator := 128826082, denominator := 683351463, units := 0 },
  { configurationId := 3582, snapshot := { maximum := 312, demand := 1, support := [240, 284, 312] },
    numerator := 4111232356, denominator := 10048627251, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 96819602, denominator := 324872007, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 425686184, denominator := 743098039, units := 0 },
  { configurationId := 3626, snapshot := { maximum := 313, demand := 1, support := [242, 287, 313] },
    numerator := 1736351540, denominator := 5164344663, units := 0 },
]

def packingCertificateNat121VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 5601134, denominator := 1534740171, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 624526441, denominator := 2554166124, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 187637989, denominator := 1680372450, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 18403726, denominator := 548921667, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 5589931732, denominator := 9264453441, units := 0 },
]

def packingCertificateNat121VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3773, snapshot := { maximum := 321, demand := 1, support := [248, 294, 321] },
    numerator := 2800567, denominator := 70949059, units := 0 },
  { configurationId := 3774, snapshot := { maximum := 328, demand := 1, support := [252, 294, 328] },
    numerator := 459292988, denominator := 1743853187, units := 0 },
  { configurationId := 3795, snapshot := { maximum := 319, demand := 1, support := [249, 295, 319] },
    numerator := 1389081232, denominator := 10183057047, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 4837343, denominator := 11202483, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 162432886, denominator := 832717903, units := 0 },
]

def packingCertificateNat121VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 2010807106, denominator := 2498153709, units := 0 },
  { configurationId := 3876, snapshot := { maximum := 310, demand := 1, support := [246, 299, 310] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 10183880, denominator := 11202483, units := 0 },
  { configurationId := 3899, snapshot := { maximum := 323, demand := 1, support := [254, 300, 323] },
    numerator := 254597, denominator := 3734161, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 68231996, denominator := 332340329, units := 0 },
]

def packingCertificateNat121VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat121VertexGroup48 ++ packingCertificateNat121VertexGroup49 ++ packingCertificateNat121VertexGroup50 ++ packingCertificateNat121VertexGroup51

end Erdos302.Generated
