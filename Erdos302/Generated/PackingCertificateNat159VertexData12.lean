import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 3251005735005, denominator := 13900823411567, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 158993845470, denominator := 952569719083, units := 0 },
  { configurationId := 3079, snapshot := { maximum := 399, demand := 1, support := [244, 257, 399] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 589114037952, denominator := 1781012490877, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 3980424868170, denominator := 10893882980611, units := 0 },
]

def packingCertificateNat159VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 1366324303615, denominator := 3041807550981, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 6154735439115, denominator := 11906424146137, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 1725222691635, denominator := 9754425498194, units := 0 },
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 489533682105, denominator := 1754513479658, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 97348863279, denominator := 2425356868939, units := 0 },
]

def packingCertificateNat159VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3348, snapshot := { maximum := 422, demand := 1, support := [260, 271, 422] },
    numerator := 19246623399, denominator := 311014710623, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 108603347535, denominator := 331934982638, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 1605744860390, denominator := 3365374424813, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 2297042662185, denominator := 13642806723382, units := 0 },
]

def packingCertificateNat159VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 2634555913095, denominator := 12582846274622, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 991898446476, denominator := 2592719045059, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 225101812797, denominator := 1331923984955, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 4589901275805, denominator := 6879980123333, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 9762779985, denominator := 6879980123333, units := 0 },
]

def packingCertificateNat159VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup48 ++ packingCertificateNat159VertexGroup49 ++ packingCertificateNat159VertexGroup50 ++ packingCertificateNat159VertexGroup51

end Erdos302.Generated
