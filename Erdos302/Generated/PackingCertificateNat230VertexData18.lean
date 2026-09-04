import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 393775000, denominator := 15738996249, units := 0 },
  { configurationId := 6429, snapshot := { maximum := 508, demand := 1, support := [392, 415, 508] },
    numerator := 850554000, denominator := 11453703977, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 677293000, denominator := 2000853377, units := 0 },
  { configurationId := 6531, snapshot := { maximum := 586, demand := 1, support := [410, 419, 586] },
    numerator := 1874369000, denominator := 4111990011, units := 0 },
  { configurationId := 6553, snapshot := { maximum := 565, demand := 1, support := [408, 420, 565] },
    numerator := 3347087500, denominator := 6569731167, units := 0 },
]

def packingCertificateNat230VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6556, snapshot := { maximum := 596, demand := 1, support := [414, 420, 596] },
    numerator := 1968875, denominator := 6937872, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 441028000, denominator := 3796894991, units := 0 },
  { configurationId := 6609, snapshot := { maximum := 594, demand := 1, support := [415, 422, 594] },
    numerator := 8936620, denominator := 15754751, units := 0 },
  { configurationId := 6616, snapshot := { maximum := 427, demand := 1, support := [367, 423, 427] },
    numerator := 68359340, denominator := 204811763, units := 0 },
  { configurationId := 6647, snapshot := { maximum := 516, demand := 1, support := [403, 424, 516] },
    numerator := 9844375, denominator := 17489219, units := 0 },
]

def packingCertificateNat230VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6669, snapshot := { maximum := 512, demand := 1, support := [402, 425, 512] },
    numerator := 708795000, denominator := 5876522123, units := 0 },
  { configurationId := 6679, snapshot := { maximum := 611, demand := 1, support := [420, 425, 611] },
    numerator := 637915500, denominator := 5372370091, units := 0 },
  { configurationId := 6686, snapshot := { maximum := 443, demand := 1, support := [376, 426, 443] },
    numerator := 917495750, denominator := 2725571923, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 305175625, denominator := 582925787, units := 0 },
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 7461000, denominator := 15754751, units := 0 },
]

def packingCertificateNat230VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6796, snapshot := { maximum := 582, demand := 1, support := [422, 430, 582] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 1472718500, denominator := 5876522123, units := 0 },
  { configurationId := 6806, snapshot := { maximum := 498, demand := 1, support := [402, 431, 498] },
    numerator := 441028000, denominator := 5151803577, units := 0 },
  { configurationId := 6842, snapshot := { maximum := 510, demand := 1, support := [407, 433, 510] },
    numerator := 693044000, denominator := 4616142043, units := 0 },
  { configurationId := 6882, snapshot := { maximum := 486, demand := 1, support := [400, 435, 486] },
    numerator := 1134072000, denominator := 14005973639, units := 0 },
]

def packingCertificateNat230VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup72 ++ packingCertificateNat230VertexGroup73 ++ packingCertificateNat230VertexGroup74 ++ packingCertificateNat230VertexGroup75

end Erdos302.Generated
