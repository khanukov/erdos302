import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 16411178000, denominator := 160270299827, units := 0 },
  { configurationId := 3144, snapshot := { maximum := 560, demand := 1, support := [257, 260, 560] },
    numerator := 86912259000, denominator := 204482796331, units := 0 },
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 9394562100, denominator := 29642469247, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 63802641000, denominator := 222569726719, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 13162434600, denominator := 89932237207, units := 0 },
]

def packingCertificateNat215VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 149518750, denominator := 5526562063, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 106002813000, denominator := 365255510891, units := 0 },
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 5275021500, denominator := 53758376431, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 19693413600, denominator := 50743888033, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 31047269400, denominator := 50743888033, units := 0 },
]

def packingCertificateNat215VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3289, snapshot := { maximum := 418, demand := 1, support := [255, 268, 418] },
    numerator := 669844000, denominator := 136154392643, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 9210355000, denominator := 79883942547, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 7849734375, denominator := 59284938494, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 138155325000, denominator := 442627379773, units := 0 },
  { configurationId := 3384, snapshot := { maximum := 294, demand := 1, support := [228, 274, 294] },
    numerator := 430614000, denominator := 24618321917, units := 0 },
]

def packingCertificateNat215VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3394, snapshot := { maximum := 390, demand := 1, support := [255, 274, 390] },
    numerator := 6602748000, denominator := 24618321917, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 174637900, denominator := 502414733, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 16746100000, denominator := 167304106089, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 376787250, denominator := 502414733, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 35884500, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup44 ++ packingCertificateNat215VertexGroup45 ++ packingCertificateNat215VertexGroup46 ++ packingCertificateNat215VertexGroup47

end Erdos302.Generated
