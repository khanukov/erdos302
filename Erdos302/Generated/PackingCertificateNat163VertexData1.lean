import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 71034128150832, denominator := 144993944095663, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 13236172947360, denominator := 86653185524627, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 5433367290120, denominator := 76357757541503, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 155339935520, denominator := 2573856995781, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 38510182196640, denominator := 91800899516189, units := 0 },
]

def packingCertificateNat163VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 1103014412280, denominator := 102096327499313, units := 0 },
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 11867618028420, denominator := 91800899516189, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 151848317423880, denominator := 803901335015599, units := 0 },
]

def packingCertificateNat163VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 271050403680, denominator := 857952331927, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 1103014412280, denominator := 102096327499313, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 156137817916080, denominator := 477879448883339, units := 0 },
]

def packingCertificateNat163VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 41232407832, denominator := 857952331927, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 11105040163140, denominator := 31744236281299, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 13726401575040, denominator := 350902503758143, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 155339935520, denominator := 2573856995781, units := 0 },
]

def packingCertificateNat163VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup4 ++ packingCertificateNat163VertexGroup5 ++ packingCertificateNat163VertexGroup6 ++ packingCertificateNat163VertexGroup7

end Erdos302.Generated
