import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat58VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 632885000, denominator := 2289992699, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 676036250, denominator := 2865367749, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 338018125, denominator := 1024167589, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 407347800, denominator := 2151902687, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 686104875, denominator := 1024167589, units := 0 },
]

def packingCertificateNat58VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 17686000, denominator := 34522503, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 12751000, denominator := 34522503, units := 0 },
  { configurationId := 226, snapshot := { maximum := 132, demand := 1, support := [47, 51, 132] },
    numerator := 1967697000, denominator := 10368258401, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 1744461200, denominator := 2151902687, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1484403000, denominator := 9470673323, units := 0 },
]

def packingCertificateNat58VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 716310750, denominator := 2220947693, units := 0 },
  { configurationId := 238, snapshot := { maximum := 160, demand := 1, support := [49, 53, 160] },
    numerator := 822750500, denominator := 5673197993, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 161098000, denominator := 10207153387, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 3095383000, denominator := 9884943359, units := 0 },
  { configurationId := 285, snapshot := { maximum := 154, demand := 1, support := [54, 58, 154] },
    numerator := 356717000, denominator := 9907958361, units := 0 },
]

def packingCertificateNat58VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 1651254500, denominator := 3325667789, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 402745000, denominator := 6225558041, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 4073478000, denominator := 9240523303, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 13949000, denominator := 34522503, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 161098000, denominator := 448792539, units := 0 },
]

def packingCertificateNat58VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat58VertexGroup8 ++ packingCertificateNat58VertexGroup9 ++ packingCertificateNat58VertexGroup10 ++ packingCertificateNat58VertexGroup11

end Erdos302.Generated
