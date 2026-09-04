import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 39241709948, denominator := 70945647497, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 386617832, denominator := 2513061083, units := 0 },
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 96654458, denominator := 38469165809, units := 0 },
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 56059585640, denominator := 113474373517, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 6717484831, denominator := 32863106470, units := 0 },
]

def packingCertificateNat168VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 55286349976, denominator := 148657228679, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 7539047724, denominator := 32283169297, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 4736068442, denominator := 53160907525, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 23293724378, denominator := 90663511379, units := 0 },
  { configurationId := 3292, snapshot := { maximum := 429, demand := 1, support := [258, 268, 429] },
    numerator := 31122735476, denominator := 109994750479, units := 0 },
]

def packingCertificateNat168VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 4832722900, denominator := 62053277511, units := 0 },
  { configurationId := 3342, snapshot := { maximum := 369, demand := 1, support := [250, 271, 369] },
    numerator := 386617832, denominator := 77518268791, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 18267692562, denominator := 65919525331, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 2319706992, denominator := 89117012251, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 100520636320, denominator := 129325989579, units := 0 },
]

def packingCertificateNat168VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 35955458376, denominator := 171468090817, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 22810452088, denominator := 154843225191, units := 0 },
  { configurationId := 3446, snapshot := { maximum := 309, demand := 1, support := [234, 277, 309] },
    numerator := 3479560488, denominator := 162575720831, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 57412748052, denominator := 113474373517, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 76327984, denominator := 193312391, units := 0 },
]

def packingCertificateNat168VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup44 ++ packingCertificateNat168VertexGroup45 ++ packingCertificateNat168VertexGroup46 ++ packingCertificateNat168VertexGroup47

end Erdos302.Generated
