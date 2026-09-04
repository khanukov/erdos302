import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 86024850, denominator := 168584143, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 54482405, denominator := 122085236, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 11469980, denominator := 420128891, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 473136675, denominator := 854596652, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 30395447, denominator := 143388700, units := 0 },
]

def packingCertificateNat139VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 2867495, denominator := 322419734, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 9749483, denominator := 78658944, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 384244330, denominator := 1246047803, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 54482405, denominator := 174713616, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 63084890, denominator := 913386019, units := 0 },
]

def packingCertificateNat139VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 17204970, denominator := 259533547, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 2867495, denominator := 12700142, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 48747415, denominator := 514765433, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 573499, denominator := 5073754, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 573499, denominator := 1355102, units := 0 },
]

def packingCertificateNat139VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 424, snapshot := { maximum := 324, demand := 1, support := [73, 74, 324] },
    numerator := 63084890, denominator := 913386019, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 392846815, denominator := 804410607, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 93480337, denominator := 553480382, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 45879920, denominator := 95188037, units := 0 },
]

def packingCertificateNat139VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat139VertexGroup8 ++ packingCertificateNat139VertexGroup9 ++ packingCertificateNat139VertexGroup10 ++ packingCertificateNat139VertexGroup11

end Erdos302.Generated
