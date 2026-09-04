import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 251172862056000, denominator := 805869451009117, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 17442559865000, denominator := 1391956324470293, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 463361602813725, denominator := 1391956324470293, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 30695416850427000, denominator := 60147165388953187, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 1245398774361000, denominator := 16630215034460869, units := 0 },
]

def packingCertificateNat234VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 29376759324633000, denominator := 60147165388953187, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 3052447976375, denominator := 14294801791736, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 48839167622000, denominator := 6813259903986171, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 10060868530132000, denominator := 14139345822250871, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 4078070496437000, denominator := 14139345822250871, units := 0 },
]

def packingCertificateNat234VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 3980392161193000, denominator := 9597172552926757, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 805846265763000, denominator := 1231139804313263, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 3980392161193000, denominator := 9597172552926757, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 818056057668500, denominator := 9597172552926757, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 988993144345500, denominator := 8864563961100287, units := 0 },
]

def packingCertificateNat234VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 371788163522475, denominator := 1391956324470293, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 48350775945780000, denominator := 70843250829619649, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 14651750286600, denominator := 73260859182647, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 1821003249906000, denominator := 6520216467255583, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 216723806322625, denominator := 2417608353027351, units := 0 },
]

def packingCertificateNat234VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup4 ++ packingCertificateNat234VertexGroup5 ++ packingCertificateNat234VertexGroup6 ++ packingCertificateNat234VertexGroup7

end Erdos302.Generated
