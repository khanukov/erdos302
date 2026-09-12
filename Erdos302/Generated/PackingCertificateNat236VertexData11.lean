import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 6591017550, denominator := 26987481589, units := 0 },
  { configurationId := 4333, snapshot := { maximum := 585, demand := 1, support := [317, 320, 585] },
    numerator := 6033228500, denominator := 111707676957, units := 0 },
  { configurationId := 4465, snapshot := { maximum := 626, demand := 1, support := [325, 326, 626] },
    numerator := 7626911500, denominator := 78912762621, units := 0 },
  { configurationId := 4477, snapshot := { maximum := 517, demand := 1, support := [319, 327, 517] },
    numerator := 12977133000, denominator := 108291540047, units := 0 },
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 90498427500, denominator := 313942982029, units := 0 },
]

def packingCertificateNat236VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4562, snapshot := { maximum := 423, demand := 1, support := [308, 331, 423] },
    numerator := 5207928375, denominator := 45776234594, units := 0 },
  { configurationId := 4564, snapshot := { maximum := 457, demand := 1, support := [315, 331, 457] },
    numerator := 12123374250, denominator := 167732322281, units := 0 },
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 170751750, denominator := 341613691, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 46785979500, denominator := 204626600909, units := 0 },
  { configurationId := 4610, snapshot := { maximum := 617, demand := 1, support := [331, 333, 617] },
    numerator := 85375875, denominator := 341613691, units := 0 },
]

def packingCertificateNat236VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4634, snapshot := { maximum := 527, demand := 1, support := [327, 334, 527] },
    numerator := 8309918500, denominator := 63881760217, units := 0 },
  { configurationId := 4635, snapshot := { maximum := 528, demand := 1, support := [328, 334, 528] },
    numerator := 105866085000, denominator := 225806649751, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 18526564875, denominator := 62856919144, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 1138345000, denominator := 31770073263, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 170751750, denominator := 341613691, units := 0 },
]

def packingCertificateNat236VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 1366014000, denominator := 17100779473, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 12977133000, denominator := 117173496013, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 116794197000, denominator := 287297114131, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 1314788475, denominator := 7857114893, units := 0 },
  { configurationId := 4915, snapshot := { maximum := 436, demand := 1, support := [322, 348, 436] },
    numerator := 6215363700, denominator := 36552664937, units := 0 },
]

def packingCertificateNat236VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup44 ++ packingCertificateNat236VertexGroup45 ++ packingCertificateNat236VertexGroup46 ++ packingCertificateNat236VertexGroup47

end Erdos302.Generated
