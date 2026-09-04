import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat98VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 8233225, denominator := 8712456, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 9400, denominator := 363019, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 32900, denominator := 363019, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 318472, denominator := 1089057, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 723800, denominator := 19240007, units := 0 },
]

def packingCertificateNat98VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 5790400, denominator := 10527551, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 9400, denominator := 363019, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 9400, denominator := 363019, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 271425, denominator := 1452076, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 118440, denominator := 363019, units := 0 },
]

def packingCertificateNat98VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 10133200, denominator := 33760767, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 361900, denominator := 3267171, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 1899975, denominator := 8349437, units := 0 },
  { configurationId := 610, snapshot := { maximum := 249, demand := 1, support := [89, 93, 249] },
    numerator := 156275, denominator := 726038, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 1447600, denominator := 32308691, units := 0 },
]

def packingCertificateNat98VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 72380, denominator := 6171323, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 232650, denominator := 2541133, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 118440, denominator := 363019, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 4342800, denominator := 35212843, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 723800, denominator := 6897361, units := 0 },
]

def packingCertificateNat98VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat98VertexGroup12 ++ packingCertificateNat98VertexGroup13 ++ packingCertificateNat98VertexGroup14 ++ packingCertificateNat98VertexGroup15

end Erdos302.Generated
