import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 4087, snapshot := { maximum := 352, demand := 1, support := [269, 309, 352] },
    numerator := 1877960, denominator := 5337657, units := 0 },
  { configurationId := 4100, snapshot := { maximum := 523, demand := 1, support := [302, 309, 523] },
    numerator := 284165, denominator := 7512258, units := 0 },
  { configurationId := 4104, snapshot := { maximum := 596, demand := 1, support := [307, 309, 596] },
    numerator := 9933420, denominator := 16276559, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 4348960, denominator := 171398097, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 98840, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 2411696, denominator := 7050979, units := 0 },
  { configurationId := 4255, snapshot := { maximum := 630, demand := 1, support := [314, 316, 630] },
    numerator := 9008560, denominator := 25502139, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 11959640, denominator := 48038913, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 138573680, denominator := 196307163, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 15142288, denominator := 33805161, units := 0 },
]

def packingCertificateNat235VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4459, snapshot := { maximum := 486, demand := 1, support := [315, 326, 486] },
    numerator := 4942000, denominator := 28928783, units := 0 },
  { configurationId := 4479, snapshot := { maximum := 562, demand := 1, support := [322, 327, 562] },
    numerator := 711648, denominator := 11795563, units := 0 },
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 4485, snapshot := { maximum := 356, demand := 1, support := [282, 328, 356] },
    numerator := 451840, denominator := 1515631, units := 0 },
  { configurationId := 4495, snapshot := { maximum := 498, demand := 1, support := [317, 328, 498] },
    numerator := 98840, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4499, snapshot := { maximum := 558, demand := 1, support := [322, 328, 558] },
    numerator := 11860800, denominator := 62536253, units := 0 },
  { configurationId := 4565, snapshot := { maximum := 479, demand := 1, support := [319, 331, 479] },
    numerator := 7060, denominator := 167277, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 247100, denominator := 10477623, units := 0 },
  { configurationId := 4610, snapshot := { maximum := 617, demand := 1, support := [331, 333, 617] },
    numerator := 4348960, denominator := 29455959, units := 0 },
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 14282380, denominator := 48038913, units := 0 },
]

def packingCertificateNat235VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup40 ++ packingCertificateNat235VertexGroup41 ++ packingCertificateNat235VertexGroup42 ++ packingCertificateNat235VertexGroup43

end Erdos302.Generated
