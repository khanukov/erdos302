import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 17839333809, denominator := 30117690061, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 985774239, denominator := 31230804266, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 476987535, denominator := 19209170852, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 381590028, denominator := 8745897325, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 325058172, denominator := 2321638199, units := 0 },
]

def packingCertificateNat166VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 2893724379, denominator := 30785558584, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 3879498618, denominator := 23120972201, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1677654, denominator := 31803263, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 381590028, denominator := 8745897325, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 9221759010, denominator := 28018674703, units := 0 },
]

def packingCertificateNat166VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 349790859, denominator := 4039014401, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 1367364267, denominator := 8268848380, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 999907203, denominator := 2894096933, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 2098745154, denominator := 6710488493, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 381590028, denominator := 8745897325, units := 0 },
]

def packingCertificateNat166VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 325058172, denominator := 2321638199, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 381590028, denominator := 8745897325, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 402789474, denominator := 4993112291, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 3720502773, denominator := 11003928998, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 8490378123, denominator := 29068182382, units := 0 },
]

def packingCertificateNat166VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup4 ++ packingCertificateNat166VertexGroup5 ++ packingCertificateNat166VertexGroup6 ++ packingCertificateNat166VertexGroup7

end Erdos302.Generated
