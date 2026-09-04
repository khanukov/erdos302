import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat83VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 56891520, denominator := 291819427, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 3681216, denominator := 7117547, units := 0 },
  { configurationId := 1936, snapshot := { maximum := 220, demand := 1, support := [156, 192, 220] },
    numerator := 1580320, denominator := 7117547, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 142228800, denominator := 419935273, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 202676040, denominator := 291819427, units := 0 },
]

def packingCertificateNat83VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 213343200, denominator := 377229991, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 37589040, denominator := 78293017, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 14222880, denominator := 135233393, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 369794880, denominator := 690402059, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 24890040, denominator := 163703581, units := 0 },
]

def packingCertificateNat83VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2115, snapshot := { maximum := 220, demand := 1, support := [163, 203, 220] },
    numerator := 4063680, denominator := 49822829, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 177786000, denominator := 505345837, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 4368456, denominator := 7117547, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 369794880, denominator := 690402059, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 39112920, denominator := 92528111, units := 0 },
]

def packingCertificateNat83VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 3555720, denominator := 135233393, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 384017760, denominator := 690402059, units := 0 },
  { configurationId := 2301, snapshot := { maximum := 233, demand := 1, support := [173, 214, 233] },
    numerator := 16000740, denominator := 163703581, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 220454640, denominator := 690402059, units := 0 },
  { configurationId := 2507, snapshot := { maximum := 229, demand := 1, support := [178, 226, 229] },
    numerator := 78225840, denominator := 505345837, units := 0 },
]

def packingCertificateNat83VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat83VertexGroup36 ++ packingCertificateNat83VertexGroup37 ++ packingCertificateNat83VertexGroup38 ++ packingCertificateNat83VertexGroup39

end Erdos302.Generated
