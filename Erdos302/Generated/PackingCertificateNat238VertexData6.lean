import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 173005821, denominator := 2138677036, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 5788604601, denominator := 18049696709, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 13531324131, denominator := 33260115284, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 13457583945, denominator := 35325044836, units := 0 },
  { configurationId := 2060, snapshot := { maximum := 394, demand := 1, support := [192, 200, 394] },
    numerator := 331830837, denominator := 6323846753, units := 0 },
]

def packingCertificateNat238VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 1585413999, denominator := 33481357736, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 3895939827, denominator := 7264127174, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 12646441899, denominator := 30383963408, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 331830837, denominator := 10693385180, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 10360496133, denominator := 10693385180, units := 0 },
]

def packingCertificateNat238VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 2544036417, denominator := 21386770360, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 4096677, denominator := 184368710, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 2452896, denominator := 18436871, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 24297391287, denominator := 34587569996, units := 0 },
  { configurationId := 2259, snapshot := { maximum := 642, demand := 1, support := [210, 211, 642] },
    numerator := 133299567, denominator := 2802404392, units := 0 },
]

def packingCertificateNat238VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2330, snapshot := { maximum := 620, demand := 1, support := [214, 215, 620] },
    numerator := 8369511111, denominator := 19506209518, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 10213015761, denominator := 28466528824, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 201367431, denominator := 1087775389, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 5518223919, denominator := 8591581886, units := 0 },
  { configurationId := 2474, snapshot := { maximum := 421, demand := 1, support := [216, 224, 421] },
    numerator := 3060217719, denominator := 27839675210, units := 0 },
]

def packingCertificateNat238VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup24 ++ packingCertificateNat238VertexGroup25 ++ packingCertificateNat238VertexGroup26 ++ packingCertificateNat238VertexGroup27

end Erdos302.Generated
