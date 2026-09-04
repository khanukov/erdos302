import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 2733397000, denominator := 8782963709, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 87692600, denominator := 830694761, units := 0 },
  { configurationId := 4385, snapshot := { maximum := 570, demand := 1, support := [319, 322, 570] },
    numerator := 466450, denominator := 382679609, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 233225000, denominator := 5329513579, units := 0 },
  { configurationId := 4470, snapshot := { maximum := 393, demand := 1, support := [295, 327, 393] },
    numerator := 44779200, denominator := 438681503, units := 0 },
]

def packingCertificateNat244VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4476, snapshot := { maximum := 514, demand := 1, support := [318, 327, 514] },
    numerator := 2248289000, denominator := 8614958027, units := 0 },
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 993538500, denominator := 2641422667, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 466450000, denominator := 4022802719, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 565337400, denominator := 1745392363, units := 0 },
  { configurationId := 4663, snapshot := { maximum := 395, demand := 1, support := [302, 336, 395] },
    numerator := 993538500, denominator := 2641422667, units := 0 },
]

def packingCertificateNat244VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4735, snapshot := { maximum := 398, demand := 1, support := [306, 339, 398] },
    numerator := 373160000, denominator := 8521621537, units := 0 },
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 1800497000, denominator := 4097471911, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 83961000, denominator := 654073403, units := 0 },
  { configurationId := 4855, snapshot := { maximum := 577, demand := 1, support := [339, 345, 577] },
    numerator := 29852800, denominator := 1782726959, units := 0 },
  { configurationId := 4879, snapshot := { maximum := 461, demand := 1, support := [326, 346, 461] },
    numerator := 1595259000, denominator := 8017604491, units := 0 },
]

def packingCertificateNat244VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4903, snapshot := { maximum := 548, demand := 1, support := [341, 347, 548] },
    numerator := 13072875, denominator := 37334596, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 858268000, denominator := 5982869009, units := 0 },
  { configurationId := 4941, snapshot := { maximum := 482, demand := 1, support := [333, 349, 482] },
    numerator := 3600994000, denominator := 8670959921, units := 0 },
  { configurationId := 4949, snapshot := { maximum := 581, demand := 1, support := [346, 349, 581] },
    numerator := 326515000, denominator := 9156309669, units := 0 },
  { configurationId := 5005, snapshot := { maximum := 509, demand := 1, support := [339, 352, 509] },
    numerator := 3069241000, denominator := 8857632901, units := 0 },
]

def packingCertificateNat244VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup52 ++ packingCertificateNat244VertexGroup53 ++ packingCertificateNat244VertexGroup54 ++ packingCertificateNat244VertexGroup55

end Erdos302.Generated
