import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8875, snapshot := { maximum := 580, demand := 1, support := [494, 519, 580] },
    numerator := 3942500, denominator := 9333649, units := 0 },
  { configurationId := 8882, snapshot := { maximum := 657, demand := 1, support := [514, 519, 657] },
    numerator := 653030000, denominator := 5310846281, units := 0 },
  { configurationId := 8903, snapshot := { maximum := 628, demand := 1, support := [509, 520, 628] },
    numerator := 125941500, denominator := 2641422667, units := 0 },
  { configurationId := 8904, snapshot := { maximum := 636, demand := 1, support := [510, 520, 636] },
    numerator := 438463000, denominator := 8148275577, units := 0 },
  { configurationId := 8906, snapshot := { maximum := 643, demand := 1, support := [512, 520, 643] },
    numerator := 70900400, denominator := 438681503, units := 0 },
]

def packingCertificateNat244VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8927, snapshot := { maximum := 605, demand := 1, support := [504, 521, 605] },
    numerator := 34983750, denominator := 550685291, units := 0 },
  { configurationId := 8928, snapshot := { maximum := 609, demand := 1, support := [505, 521, 609] },
    numerator := 368495500, denominator := 4041470017, units := 0 },
  { configurationId := 8943, snapshot := { maximum := 558, demand := 1, support := [487, 522, 558] },
    numerator := 587727000, denominator := 3425449183, units := 0 },
  { configurationId := 8992, snapshot := { maximum := 541, demand := 1, support := [481, 524, 541] },
    numerator := 98887400, denominator := 1670723171, units := 0 },
  { configurationId := 9059, snapshot := { maximum := 651, demand := 1, support := [517, 526, 651] },
    numerator := 3349111000, denominator := 5348180877, units := 0 },
]

def packingCertificateNat244VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 9075, snapshot := { maximum := 586, demand := 1, support := [503, 527, 586] },
    numerator := 4272682000, denominator := 8092273683, units := 0 },
  { configurationId := 9094, snapshot := { maximum := 537, demand := 1, support := [483, 528, 537] },
    numerator := 4664500, denominator := 9333649, units := 0 },
  { configurationId := 9105, snapshot := { maximum := 656, demand := 1, support := [523, 528, 656] },
    numerator := 134337600, denominator := 1278709913, units := 0 },
  { configurationId := 9116, snapshot := { maximum := 593, demand := 1, support := [506, 529, 593] },
    numerator := 416073400, denominator := 1857396151, units := 0 },
  { configurationId := 9173, snapshot := { maximum := 648, demand := 1, support := [524, 531, 648] },
    numerator := 604052750, denominator := 1969399939, units := 0 },
]

def packingCertificateNat244VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9197, snapshot := { maximum := 634, demand := 1, support := [522, 532, 634] },
    numerator := 18564710, denominator := 65335543, units := 0 },
  { configurationId := 9334, snapshot := { maximum := 571, demand := 1, support := [505, 538, 571] },
    numerator := 2901319000, denominator := 9137642371, units := 0 },
  { configurationId := 9362, snapshot := { maximum := 638, demand := 1, support := [529, 539, 638] },
    numerator := 61104950, denominator := 308010417, units := 0 },
  { configurationId := 9423, snapshot := { maximum := 571, demand := 1, support := [508, 542, 571] },
    numerator := 135270500, denominator := 3761460547, units := 0 },
  { configurationId := 9454, snapshot := { maximum := 639, demand := 1, support := [531, 543, 639] },
    numerator := 2164328, denominator := 9333649, units := 0 },
]

def packingCertificateNat244VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup84 ++ packingCertificateNat244VertexGroup85 ++ packingCertificateNat244VertexGroup86 ++ packingCertificateNat244VertexGroup87

end Erdos302.Generated
