import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 71225972, denominator := 1141091629, units := 0 },
  { configurationId := 4007, snapshot := { maximum := 365, demand := 1, support := [272, 305, 365] },
    numerator := 8596238, denominator := 74926361, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 111751094, denominator := 1207419883, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 356129860, denominator := 696446667, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 494897702, denominator := 1170570853, units := 0 },
]

def packingCertificateNat177VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4073, snapshot := { maximum := 433, demand := 1, support := [292, 308, 433] },
    numerator := 169468692, denominator := 1200050077, units := 0 },
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 493669668, denominator := 1192680271, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 28244782, denominator := 64521929, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 851701, denominator := 6141505, units := 0 },
  { configurationId := 4159, snapshot := { maximum := 414, demand := 1, support := [290, 312, 414] },
    numerator := 11666323, denominator := 109318789, units := 0 },
]

def packingCertificateNat177VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 15964442, denominator := 53683979, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 12894357, denominator := 577301470, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 112365111, denominator := 227235685, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 13508374, denominator := 49059787, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 553784, denominator := 1228301, units := 0 },
]

def packingCertificateNat177VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 35960, denominator := 1228301, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 1012274, denominator := 1228301, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 216133984, denominator := 1214789689, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 141223910, denominator := 880691817, units := 0 },
  { configurationId := 4395, snapshot := { maximum := 426, demand := 1, support := [302, 323, 426] },
    numerator := 266104, denominator := 1228301, units := 0 },
]

def packingCertificateNat177VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup52 ++ packingCertificateNat177VertexGroup53 ++ packingCertificateNat177VertexGroup54 ++ packingCertificateNat177VertexGroup55

end Erdos302.Generated
