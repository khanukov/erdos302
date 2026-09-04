import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7437, snapshot := { maximum := 584, demand := 1, support := [447, 458, 584] },
    numerator := 10822000, denominator := 66896159, units := 0 },
  { configurationId := 7438, snapshot := { maximum := 605, demand := 1, support := [450, 458, 605] },
    numerator := 30147000, denominator := 234716581, units := 0 },
  { configurationId := 7458, snapshot := { maximum := 581, demand := 1, support := [447, 459, 581] },
    numerator := 1642625, denominator := 78496649, units := 0 },
  { configurationId := 7481, snapshot := { maximum := 602, demand := 1, support := [451, 460, 602] },
    numerator := 44447500, denominator := 126445341, units := 0 },
  { configurationId := 7507, snapshot := { maximum := 594, demand := 1, support := [450, 461, 594] },
    numerator := 966250, denominator := 2214639, units := 0 },
]

def packingCertificateNat229VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7519, snapshot := { maximum := 484, demand := 1, support := [415, 462, 484] },
    numerator := 21450750, denominator := 123351877, units := 0 },
  { configurationId := 7613, snapshot := { maximum := 492, demand := 1, support := [422, 466, 492] },
    numerator := 5874800, denominator := 32094689, units := 0 },
  { configurationId := 7639, snapshot := { maximum := 572, demand := 1, support := [452, 467, 572] },
    numerator := 773, denominator := 773366, units := 0 },
  { configurationId := 7679, snapshot := { maximum := 521, demand := 1, support := [435, 469, 521] },
    numerator := 35171500, denominator := 312053181, units := 0 },
  { configurationId := 7689, snapshot := { maximum := 574, demand := 1, support := [453, 469, 574] },
    numerator := 49665250, denominator := 175167399, units := 0 },
]

def packingCertificateNat229VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7741, snapshot := { maximum := 602, demand := 1, support := [460, 471, 602] },
    numerator := 386500, denominator := 3480147, units := 0 },
  { configurationId := 7834, snapshot := { maximum := 489, demand := 1, support := [426, 475, 489] },
    numerator := 4831250, denominator := 62255963, units := 0 },
  { configurationId := 7842, snapshot := { maximum := 543, demand := 1, support := [449, 475, 543] },
    numerator := 218759000, denominator := 379336023, units := 0 },
  { configurationId := 7851, snapshot := { maximum := 612, demand := 1, support := [465, 475, 612] },
    numerator := 1546000, denominator := 11213807, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 142618500, denominator := 359228507, units := 0 },
]

def packingCertificateNat229VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7887, snapshot := { maximum := 545, demand := 1, support := [452, 477, 545] },
    numerator := 46959750, denominator := 192954817, units := 0 },
  { configurationId := 7895, snapshot := { maximum := 606, demand := 1, support := [467, 477, 606] },
    numerator := 23963, denominator := 70306, units := 0 },
  { configurationId := 7896, snapshot := { maximum := 614, demand := 1, support := [469, 477, 614] },
    numerator := 2705500, denominator := 32938361, units := 0 },
  { configurationId := 7919, snapshot := { maximum := 575, demand := 1, support := [461, 478, 575] },
    numerator := 193250, denominator := 24361029, units := 0 },
  { configurationId := 7941, snapshot := { maximum := 557, demand := 1, support := [457, 479, 557] },
    numerator := 141845500, denominator := 376242559, units := 0 },
]

def packingCertificateNat229VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup80 ++ packingCertificateNat229VertexGroup81 ++ packingCertificateNat229VertexGroup82 ++ packingCertificateNat229VertexGroup83

end Erdos302.Generated
