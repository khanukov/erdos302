import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7447, snapshot := { maximum := 503, demand := 1, support := [422, 459, 503] },
    numerator := 80388, denominator := 16587343, units := 0 },
  { configurationId := 7450, snapshot := { maximum := 529, demand := 1, support := [430, 459, 529] },
    numerator := 3733576, denominator := 5171821, units := 0 },
  { configurationId := 7452, snapshot := { maximum := 541, demand := 1, support := [436, 459, 541] },
    numerator := 80388, denominator := 9620123, units := 0 },
  { configurationId := 7524, snapshot := { maximum := 547, demand := 1, support := [438, 462, 547] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 7573, snapshot := { maximum := 504, demand := 1, support := [426, 464, 504] },
    numerator := 2203971, denominator := 4207129, units := 0 },
]

def packingCertificateNat202VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7575, snapshot := { maximum := 519, demand := 1, support := [431, 464, 519] },
    numerator := 34188, denominator := 455549, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 2643872, denominator := 6243701, units := 0 },
  { configurationId := 7636, snapshot := { maximum := 519, demand := 1, support := [433, 467, 519] },
    numerator := 3688916, denominator := 6726047, units := 0 },
  { configurationId := 7650, snapshot := { maximum := 503, demand := 1, support := [427, 468, 503] },
    numerator := 571648, denominator := 5386197, units := 0 },
  { configurationId := 7651, snapshot := { maximum := 511, demand := 1, support := [429, 468, 511] },
    numerator := 10128888, denominator := 25215977, units := 0 },
]

def packingCertificateNat202VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7655, snapshot := { maximum := 543, demand := 1, support := [443, 468, 543] },
    numerator := 10932768, denominator := 22214713, units := 0 },
  { configurationId := 7707, snapshot := { maximum := 532, demand := 1, support := [439, 470, 532] },
    numerator := 6189876, denominator := 15301087, units := 0 },
  { configurationId := 7762, snapshot := { maximum := 539, demand := 1, support := [445, 472, 539] },
    numerator := 9619764, denominator := 20392517, units := 0 },
  { configurationId := 7783, snapshot := { maximum := 479, demand := 1, support := [420, 473, 479] },
    numerator := 178640, denominator := 5868543, units := 0 },
  { configurationId := 7789, snapshot := { maximum := 527, demand := 1, support := [441, 473, 527] },
    numerator := 2920764, denominator := 12031853, units := 0 },
]

def packingCertificateNat202VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7864, snapshot := { maximum := 525, demand := 1, support := [443, 476, 525] },
    numerator := 42108, denominator := 1634617, units := 0 },
  { configurationId := 7865, snapshot := { maximum := 533, demand := 1, support := [447, 476, 533] },
    numerator := 3885420, denominator := 19481419, units := 0 },
  { configurationId := 7906, snapshot := { maximum := 501, demand := 1, support := [432, 478, 501] },
    numerator := 22011, denominator := 375158, units := 0 },
  { configurationId := 7935, snapshot := { maximum := 502, demand := 1, support := [435, 479, 502] },
    numerator := 5921916, denominator := 25376759, units := 0 },
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 3992604, denominator := 9673717, units := 0 },
]

def packingCertificateNat202VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup76 ++ packingCertificateNat202VertexGroup77 ++ packingCertificateNat202VertexGroup78 ++ packingCertificateNat202VertexGroup79

end Erdos302.Generated
