import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat40VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 74480, denominator := 119867, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 2513700, denominator := 7072153, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 342000, denominator := 839069, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 917700, denominator := 3715877, units := 0 },
  { configurationId := 234, snapshot := { maximum := 66, demand := 1, support := [37, 53, 66] },
    numerator := 957600, denominator := 5154281, units := 0 },
]

def packingCertificateNat40VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 504450, denominator := 839069, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 5985, denominator := 28204, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 4548600, denominator := 7072153, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 646380, denominator := 2037739, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 333450, denominator := 839069, units := 0 },
]

def packingCertificateNat40VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 1615950, denominator := 5154281, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 49210, denominator := 119867, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 74480, denominator := 119867, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 7182, denominator := 119867, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 51300, denominator := 839069, units := 0 },
]

def packingCertificateNat40VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 2513700, denominator := 7072153, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 2992500, denominator := 7311887, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 43225, denominator := 239734, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 1197, denominator := 10897, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 239400, denominator := 403189, units := 0 },
]

def packingCertificateNat40VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat40VertexGroup8 ++ packingCertificateNat40VertexGroup9 ++ packingCertificateNat40VertexGroup10 ++ packingCertificateNat40VertexGroup11

end Erdos302.Generated
