import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4642, snapshot := { maximum := 366, demand := 1, support := [291, 335, 366] },
    numerator := 304650, denominator := 22119163, units := 0 },
  { configurationId := 4651, snapshot := { maximum := 505, demand := 1, support := [324, 335, 505] },
    numerator := 13540, denominator := 5666893, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 176697, denominator := 5118484, units := 0 },
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 5118120, denominator := 161049443, units := 0 },
  { configurationId := 4656, snapshot := { maximum := 596, demand := 1, support := [332, 335, 596] },
    numerator := 35735445, denominator := 77142866, units := 0 },
]

def packingCertificateNat258VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4669, snapshot := { maximum := 494, demand := 1, support := [324, 336, 494] },
    numerator := 8682525, denominator := 79702108, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 3582684, denominator := 28700071, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 399430, denominator := 4204469, units := 0 },
  { configurationId := 4750, snapshot := { maximum := 677, demand := 1, support := [338, 339, 677] },
    numerator := 5026725, denominator := 24312799, units := 0 },
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 4569750, denominator := 89025061, units := 0 },
]

def packingCertificateNat258VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4781, snapshot := { maximum := 533, demand := 1, support := [333, 341, 533] },
    numerator := 24189210, denominator := 54658097, units := 0 },
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 34273125, denominator := 63432641, units := 0 },
  { configurationId := 4825, snapshot := { maximum := 461, demand := 1, support := [324, 344, 461] },
    numerator := 2028969, denominator := 9140150, units := 0 },
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 1645110, denominator := 51367643, units := 0 },
  { configurationId := 4845, snapshot := { maximum := 449, demand := 1, support := [322, 345, 449] },
    numerator := 60930, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 15994125, denominator := 88476652, units := 0 },
  { configurationId := 4897, snapshot := { maximum := 390, demand := 1, support := [309, 347, 390] },
    numerator := 3217104, denominator := 24312799, units := 0 },
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 1974132, denominator := 36377797, units := 0 },
  { configurationId := 4905, snapshot := { maximum := 609, demand := 1, support := [346, 347, 609] },
    numerator := 639765, denominator := 63798247, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 42407280, denominator := 54658097, units := 0 },
]

def packingCertificateNat258VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup56 ++ packingCertificateNat258VertexGroup57 ++ packingCertificateNat258VertexGroup58 ++ packingCertificateNat258VertexGroup59

end Erdos302.Generated
