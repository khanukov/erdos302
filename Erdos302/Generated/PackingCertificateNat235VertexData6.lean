import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 2013, snapshot := { maximum := 249, demand := 1, support := [168, 197, 249] },
    numerator := 98840, denominator := 1779219, units := 0 },
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 2965200, denominator := 54233231, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 7511840, denominator := 43953299, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 24710, denominator := 65897, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 3162880, denominator := 25633933, units := 0 },
]

def packingCertificateNat235VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 2047, snapshot := { maximum := 510, demand := 1, support := [197, 199, 510] },
    numerator := 59304, denominator := 4019717, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 3162880, denominator := 6787391, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 7511840, denominator := 43953299, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 59699360, denominator := 180491883, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 1581440, denominator := 4273167, units := 0 },
]

def packingCertificateNat235VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2144, snapshot := { maximum := 258, demand := 1, support := [176, 205, 258] },
    numerator := 59699360, denominator := 70971069, units := 0 },
  { configurationId := 2158, snapshot := { maximum := 233, demand := 1, support := [168, 206, 233] },
    numerator := 355824, denominator := 7182773, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 14430640, denominator := 159536637, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 11663120, denominator := 18517057, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 9290960, denominator := 13883991, units := 0 },
]

def packingCertificateNat235VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 25105360, denominator := 88763259, units := 0 },
  { configurationId := 2318, snapshot := { maximum := 461, demand := 1, support := [210, 214, 461] },
    numerator := 1739584, denominator := 17594499, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 1107008, denominator := 38549745, units := 0 },
  { configurationId := 2330, snapshot := { maximum := 620, demand := 1, support := [214, 215, 620] },
    numerator := 2174480, denominator := 8105331, units := 0 },
]

def packingCertificateNat235VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup24 ++ packingCertificateNat235VertexGroup25 ++ packingCertificateNat235VertexGroup26 ++ packingCertificateNat235VertexGroup27

end Erdos302.Generated
