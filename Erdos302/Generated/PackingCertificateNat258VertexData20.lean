import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 24372, denominator := 4204469, units := 0 },
  { configurationId := 7635, snapshot := { maximum := 514, demand := 1, support := [430, 467, 514] },
    numerator := 47525400, denominator := 98896423, units := 0 },
  { configurationId := 7851, snapshot := { maximum := 612, demand := 1, support := [465, 475, 612] },
    numerator := 2485944, denominator := 11150983, units := 0 },
  { configurationId := 7890, snapshot := { maximum := 558, demand := 1, support := [455, 477, 558] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 7919, snapshot := { maximum := 575, demand := 1, support := [461, 478, 575] },
    numerator := 1261251, denominator := 13527422, units := 0 },
]

def packingCertificateNat258VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7941, snapshot := { maximum := 557, demand := 1, support := [457, 479, 557] },
    numerator := 2894175, denominator := 9688559, units := 0 },
  { configurationId := 7989, snapshot := { maximum := 600, demand := 1, support := [470, 481, 600] },
    numerator := 80975970, denominator := 157758989, units := 0 },
  { configurationId := 8055, snapshot := { maximum := 499, demand := 1, support := [436, 484, 499] },
    numerator := 27875475, denominator := 85186198, units := 0 },
  { configurationId := 8103, snapshot := { maximum := 658, demand := 1, support := [482, 485, 658] },
    numerator := 3046500, denominator := 14441437, units := 0 },
  { configurationId := 8107, snapshot := { maximum := 504, demand := 1, support := [440, 486, 504] },
    numerator := 45514710, denominator := 178598531, units := 0 },
]

def packingCertificateNat258VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8123, snapshot := { maximum := 687, demand := 1, support := [485, 486, 687] },
    numerator := 1766970, denominator := 14441437, units := 0 },
  { configurationId := 8132, snapshot := { maximum := 546, demand := 1, support := [458, 487, 546] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 8218, snapshot := { maximum := 522, demand := 1, support := [452, 491, 522] },
    numerator := 115767, denominator := 182803, units := 0 },
  { configurationId := 8231, snapshot := { maximum := 623, demand := 1, support := [482, 491, 623] },
    numerator := 6093, denominator := 182803, units := 0 },
  { configurationId := 8262, snapshot := { maximum := 647, demand := 1, support := [486, 492, 647] },
    numerator := 11698560, denominator := 171286411, units := 0 },
]

def packingCertificateNat258VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8310, snapshot := { maximum := 649, demand := 1, support := [489, 494, 649] },
    numerator := 67997880, denominator := 121929601, units := 0 },
  { configurationId := 8314, snapshot := { maximum := 512, demand := 1, support := [450, 495, 512] },
    numerator := 1188135, denominator := 4021666, units := 0 },
  { configurationId := 8323, snapshot := { maximum := 581, demand := 1, support := [476, 495, 581] },
    numerator := 8408340, denominator := 76594457, units := 0 },
  { configurationId := 8395, snapshot := { maximum := 623, demand := 1, support := [488, 498, 623] },
    numerator := 17090865, denominator := 89756273, units := 0 },
  { configurationId := 8401, snapshot := { maximum := 685, demand := 1, support := [495, 498, 685] },
    numerator := 37289160, denominator := 62701429, units := 0 },
]

def packingCertificateNat258VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup80 ++ packingCertificateNat258VertexGroup81 ++ packingCertificateNat258VertexGroup82 ++ packingCertificateNat258VertexGroup83

end Erdos302.Generated
