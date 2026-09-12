import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4893, snapshot := { maximum := 619, demand := 1, support := [344, 346, 619] },
    numerator := 1621920, denominator := 9806579, units := 0 },
  { configurationId := 4901, snapshot := { maximum := 506, demand := 1, support := [336, 347, 506] },
    numerator := 62620, denominator := 104167, units := 0 },
  { configurationId := 4936, snapshot := { maximum := 420, demand := 1, support := [319, 349, 420] },
    numerator := 422592, denominator := 2961319, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 3720, denominator := 163691, units := 0 },
  { configurationId := 4971, snapshot := { maximum := 626, demand := 1, support := [347, 350, 626] },
    numerator := 41540, denominator := 104167, units := 0 },
]

def packingCertificateNat254VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4983, snapshot := { maximum := 475, demand := 1, support := [334, 351, 475] },
    numerator := 7936, denominator := 74405, units := 0 },
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 122016, denominator := 282739, units := 0 },
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 505920, denominator := 12038729, units := 0 },
  { configurationId := 5059, snapshot := { maximum := 675, demand := 1, support := [353, 354, 675] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 5075, snapshot := { maximum := 639, demand := 1, support := [353, 355, 639] },
    numerator := 2425440, denominator := 11889919, units := 0 },
]

def packingCertificateNat254VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5198, snapshot := { maximum := 516, demand := 1, support := [350, 360, 516] },
    numerator := 2172480, denominator := 5550613, units := 0 },
  { configurationId := 5223, snapshot := { maximum := 544, demand := 1, support := [355, 361, 544] },
    numerator := 2767680, denominator := 14122069, units := 0 },
  { configurationId := 5230, snapshot := { maximum := 395, demand := 1, support := [319, 362, 395] },
    numerator := 1760800, denominator := 3764893, units := 0 },
  { configurationId := 5243, snapshot := { maximum := 614, demand := 1, support := [360, 362, 614] },
    numerator := 349680, denominator := 7336333, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 74400, denominator := 616591, units := 0 },
]

def packingCertificateNat254VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 731600, denominator := 2187507, units := 0 },
  { configurationId := 5314, snapshot := { maximum := 383, demand := 1, support := [316, 366, 383] },
    numerator := 1056480, denominator := 3764893, units := 0 },
  { configurationId := 5357, snapshot := { maximum := 601, demand := 1, support := [364, 367, 601] },
    numerator := 4969920, denominator := 9122053, units := 0 },
  { configurationId := 5366, snapshot := { maximum := 445, demand := 1, support := [339, 368, 445] },
    numerator := 500960, denominator := 877979, units := 0 },
  { configurationId := 5466, snapshot := { maximum := 516, demand := 1, support := [360, 372, 516] },
    numerator := 1313160, denominator := 2931557, units := 0 },
]

def packingCertificateNat254VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup56 ++ packingCertificateNat254VertexGroup57 ++ packingCertificateNat254VertexGroup58 ++ packingCertificateNat254VertexGroup59

end Erdos302.Generated
