import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 3879498618, denominator := 12180649729, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 325058172, denominator := 2321638199, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 3784101111, denominator := 22834742834, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1081171746, denominator := 31326214055, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 6041842110, denominator := 30499329217, units := 0 },
]

def packingCertificateNat166VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 325058172, denominator := 2321638199, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 381590028, denominator := 8745897325, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 5342260392, denominator := 31135394477, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 381590028, denominator := 8745897325, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 349790859, denominator := 9318356059, units := 0 },
]

def packingCertificateNat166VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 6921619119, denominator := 9763601741, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 8363181447, denominator := 17491794650, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 11415901671, denominator := 30880968373, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 2353138506, denominator := 8046225539, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 1271966760, denominator := 22294087363, units := 0 },
]

def packingCertificateNat166VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 1017573408, denominator := 22675726519, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 1939749309, denominator := 15997041289, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 6264436293, denominator := 24679332088, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 2957322717, denominator := 26682937657, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 11670295023, denominator := 23629824409, units := 0 },
]

def packingCertificateNat166VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup16 ++ packingCertificateNat166VertexGroup17 ++ packingCertificateNat166VertexGroup18 ++ packingCertificateNat166VertexGroup19

end Erdos302.Generated
