import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 75617765819640, denominator := 119255374137853, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 75617765819640, denominator := 119255374137853, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 11105040163140, denominator := 31744236281299, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 12925694816496, denominator := 45471473592131, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 14841671703012, denominator := 50619187583693, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 34601970637080, denominator := 96948613507751, units := 0 },
]

def packingCertificateNat163VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 103561710840, denominator := 857952331927, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 22695769800, denominator := 857952331927, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 12868501476600, denominator := 108959946154729, units := 0 },
  { configurationId := 23, snapshot := { maximum := 31, demand := 1, support := [10, 13, 31] },
    numerator := 857900098440, denominator := 22357228414333, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 173295819884880, denominator := 483027162874901, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 7312577029560, denominator := 35176045609007, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 99516411419040, denominator := 761003718419249, units := 0 },
  { configurationId := 42, snapshot := { maximum := 31, demand := 1, support := [13, 18, 31] },
    numerator := 18873802165680, denominator := 649469915268739, units := 0 },
]

def packingCertificateNat163VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup0 ++ packingCertificateNat163VertexGroup1 ++ packingCertificateNat163VertexGroup2 ++ packingCertificateNat163VertexGroup3

end Erdos302.Generated
