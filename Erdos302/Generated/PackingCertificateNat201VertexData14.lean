import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 25864230000, denominator := 1322233557653, units := 0 },
  { configurationId := 4946, snapshot := { maximum := 533, demand := 1, support := [341, 349, 533] },
    numerator := 543148830000, denominator := 3568219326817, units := 0 },
  { configurationId := 5004, snapshot := { maximum := 487, demand := 1, support := [336, 352, 487] },
    numerator := 7112663250, denominator := 18112788461, units := 0 },
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 144839688000, denominator := 11211816057359, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 1068192699000, denominator := 15015501634169, units := 0 },
]

def packingCertificateNat201VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 2751954072000, denominator := 14472117980339, units := 0 },
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 7386824088000, denominator := 17949773364851, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 43107050000, denominator := 235466249993, units := 0 },
  { configurationId := 5068, snapshot := { maximum := 490, demand := 1, support := [338, 355, 490] },
    numerator := 138804701000, denominator := 5741753942137, units := 0 },
  { configurationId := 5195, snapshot := { maximum := 506, demand := 1, support := [347, 360, 506] },
    numerator := 887143089000, denominator := 15522659711077, units := 0 },
]

def packingCertificateNat201VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5209, snapshot := { maximum := 408, demand := 1, support := [323, 361, 408] },
    numerator := 452624025000, denominator := 7190777019017, units := 0 },
  { configurationId := 5211, snapshot := { maximum := 416, demand := 1, support := [327, 361, 416] },
    numerator := 125286330120, denominator := 670173173057, units := 0 },
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 2516589579000, denominator := 16500750287971, units := 0 },
  { configurationId := 5240, snapshot := { maximum := 545, demand := 1, support := [356, 362, 545] },
    numerator := 99577285500, denominator := 6647393365187, units := 0 },
  { configurationId := 5246, snapshot := { maximum := 375, demand := 1, support := [312, 363, 375] },
    numerator := 8621410000, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5265, snapshot := { maximum := 509, demand := 1, support := [352, 363, 509] },
    numerator := 4327085679000, denominator := 13892508749587, units := 0 },
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 5345274200, denominator := 18112788461, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 106877673000, denominator := 416594134603, units := 0 },
  { configurationId := 5326, snapshot := { maximum := 498, demand := 1, support := [352, 366, 498] },
    numerator := 401930134200, denominator := 2952384519143, units := 0 },
  { configurationId := 5347, snapshot := { maximum := 490, demand := 1, support := [351, 367, 490] },
    numerator := 208207051500, denominator := 8168867595911, units := 0 },
]

def packingCertificateNat201VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup56 ++ packingCertificateNat201VertexGroup57 ++ packingCertificateNat201VertexGroup58 ++ packingCertificateNat201VertexGroup59

end Erdos302.Generated
