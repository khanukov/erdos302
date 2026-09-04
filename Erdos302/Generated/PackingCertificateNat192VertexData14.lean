import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5367, snapshot := { maximum := 455, demand := 1, support := [343, 368, 455] },
    numerator := 1128270000, denominator := 8656630963, units := 0 },
  { configurationId := 5393, snapshot := { maximum := 461, demand := 1, support := [346, 369, 461] },
    numerator := 645139000, denominator := 2873966749, units := 0 },
  { configurationId := 5394, snapshot := { maximum := 471, demand := 1, support := [347, 369, 471] },
    numerator := 17358000, denominator := 202517621, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 3419000, denominator := 8682679, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 5786000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 27772800, denominator := 460181987, units := 0 },
  { configurationId := 5549, snapshot := { maximum := 468, demand := 1, support := [353, 377, 468] },
    numerator := 98940600, denominator := 1675757047, units := 0 },
  { configurationId := 5576, snapshot := { maximum := 500, demand := 1, support := [360, 378, 500] },
    numerator := 15477550, denominator := 26048037, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 431057000, denominator := 2873966749, units := 0 },
  { configurationId := 5678, snapshot := { maximum := 508, demand := 1, support := [365, 382, 508] },
    numerator := 94022500, denominator := 234432333, units := 0 },
]

def packingCertificateNat192VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 148989500, denominator := 703296999, units := 0 },
  { configurationId := 5742, snapshot := { maximum := 497, demand := 1, support := [365, 385, 497] },
    numerator := 147543000, denominator := 3012889613, units := 0 },
  { configurationId := 5743, snapshot := { maximum := 507, demand := 1, support := [368, 385, 507] },
    numerator := 27772800, denominator := 460181987, units := 0 },
  { configurationId := 5815, snapshot := { maximum := 493, demand := 1, support := [367, 388, 493] },
    numerator := 1848627000, denominator := 8170400939, units := 0 },
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 6312000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 187466400, denominator := 1154796307, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 1171665000, denominator := 2092525639, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 919974000, denominator := 2092525639, units := 0 },
  { configurationId := 5968, snapshot := { maximum := 471, demand := 1, support := [366, 395, 471] },
    numerator := 555456000, denominator := 4002715019, units := 0 },
  { configurationId := 6047, snapshot := { maximum := 515, demand := 1, support := [381, 398, 515] },
    numerator := 1883343000, denominator := 6156019411, units := 0 },
]

def packingCertificateNat192VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup56 ++ packingCertificateNat192VertexGroup57 ++ packingCertificateNat192VertexGroup58 ++ packingCertificateNat192VertexGroup59

end Erdos302.Generated
