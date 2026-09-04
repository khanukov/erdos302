import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 3078302532050, denominator := 194557559034807, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 73386732364072, denominator := 465460489336437, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 1376616892332760, denominator := 2184462719795871, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 25242080762810, denominator := 544268614515093, units := 0 },
]

def packingCertificateNat112VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1246096864973840, denominator := 1701762953076603, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 4925284051280, denominator := 2347004477976849, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 1662283367307, denominator := 5472786470740, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 49252840512800, denominator := 457251309630327, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 34476988358960, denominator := 248738145095133, units := 0 },
]

def packingCertificateNat112VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 15268380558968, denominator := 128884121385927, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 24626420256400, denominator := 1450562054069637, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 9850568102560, denominator := 18881113324053, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
]

def packingCertificateNat112VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 54178124564080, denominator := 1371753928890981, units := 0 },
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 4925284051280, denominator := 108634811444189, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 9850568102560, denominator := 386652364157781, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
]

def packingCertificateNat112VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup12 ++ packingCertificateNat112VertexGroup13 ++ packingCertificateNat112VertexGroup14 ++ packingCertificateNat112VertexGroup15

end Erdos302.Generated
