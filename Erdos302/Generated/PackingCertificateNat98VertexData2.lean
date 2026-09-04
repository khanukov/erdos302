import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat98VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 62040, denominator := 363019, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 361900, denominator := 14883779, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 47000, denominator := 363019, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 1519980, denominator := 6171323, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 56400, denominator := 363019, units := 0 },
]

def packingCertificateNat98VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 1085700, denominator := 6171323, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 189175, denominator := 726038, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 4976125, denominator := 8712456, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 651420, denominator := 6171323, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 56400, denominator := 363019, units := 0 },
]

def packingCertificateNat98VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 26320, denominator := 363019, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 379995, denominator := 726038, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 6876100, denominator := 28678501, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 28952, denominator := 1089057, units := 0 },
  { configurationId := 430, snapshot := { maximum := 263, demand := 1, support := [74, 75, 263] },
    numerator := 827200, denominator := 4719247, units := 0 },
]

def packingCertificateNat98VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 633325, denominator := 1089057, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 5790400, denominator := 35212843, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 59220, denominator := 363019, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 1034000, denominator := 4719247, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 723800, denominator := 8349437, units := 0 },
]

def packingCertificateNat98VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat98VertexGroup8 ++ packingCertificateNat98VertexGroup9 ++ packingCertificateNat98VertexGroup10 ++ packingCertificateNat98VertexGroup11

end Erdos302.Generated
