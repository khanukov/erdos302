import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6607, snapshot := { maximum := 575, demand := 1, support := [413, 422, 575] },
    numerator := 45780, denominator := 2289289, units := 0 },
  { configurationId := 6646, snapshot := { maximum := 505, demand := 1, support := [399, 424, 505] },
    numerator := 70672875, denominator := 244953923, units := 0 },
  { configurationId := 6650, snapshot := { maximum := 548, demand := 1, support := [409, 424, 548] },
    numerator := 327000, denominator := 208325299, units := 0 },
  { configurationId := 6686, snapshot := { maximum := 443, demand := 1, support := [376, 426, 443] },
    numerator := 23176125, denominator := 283871836, units := 0 },
  { configurationId := 6717, snapshot := { maximum := 503, demand := 1, support := [400, 427, 503] },
    numerator := 48832000, denominator := 739440347, units := 0 },
]

def packingCertificateNat219VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6769, snapshot := { maximum := 504, demand := 1, support := [404, 429, 504] },
    numerator := 70959000, denominator := 1526955763, units := 0 },
  { configurationId := 6776, snapshot := { maximum := 572, demand := 1, support := [420, 429, 572] },
    numerator := 1332198000, denominator := 2200006729, units := 0 },
  { configurationId := 6795, snapshot := { maximum := 577, demand := 1, support := [421, 430, 577] },
    numerator := 384552000, denominator := 1632263057, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 576828000, denominator := 1632263057, units := 0 },
  { configurationId := 6829, snapshot := { maximum := 591, demand := 1, support := [424, 432, 591] },
    numerator := 4905000, denominator := 25182179, units := 0 },
]

def packingCertificateNat219VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 2289000, denominator := 49811771, units := 0 },
  { configurationId := 6990, snapshot := { maximum := 522, demand := 1, support := [415, 439, 522] },
    numerator := 108727500, denominator := 1142355211, units := 0 },
  { configurationId := 6994, snapshot := { maximum := 573, demand := 1, support := [427, 439, 573] },
    numerator := 874398000, denominator := 2090120857, units := 0 },
  { configurationId := 7006, snapshot := { maximum := 497, demand := 1, support := [406, 440, 497] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 7056, snapshot := { maximum := 561, demand := 1, support := [426, 442, 561] },
    numerator := 318171000, denominator := 1403334157, units := 0 },
]

def packingCertificateNat219VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7082, snapshot := { maximum := 562, demand := 1, support := [427, 443, 562] },
    numerator := 6924225, denominator := 18314312, units := 0 },
  { configurationId := 7125, snapshot := { maximum := 586, demand := 1, support := [433, 445, 586] },
    numerator := 778260000, denominator := 1389598423, units := 0 },
  { configurationId := 7189, snapshot := { maximum := 469, demand := 1, support := [400, 448, 469] },
    numerator := 558516000, denominator := 890533421, units := 0 },
  { configurationId := 7190, snapshot := { maximum := 475, demand := 1, support := [404, 448, 475] },
    numerator := 143062500, denominator := 876797687, units := 0 },
  { configurationId := 7242, snapshot := { maximum := 571, demand := 1, support := [436, 450, 571] },
    numerator := 677544000, denominator := 2085542279, units := 0 },
]

def packingCertificateNat219VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup64 ++ packingCertificateNat219VertexGroup65 ++ packingCertificateNat219VertexGroup66 ++ packingCertificateNat219VertexGroup67

end Erdos302.Generated
