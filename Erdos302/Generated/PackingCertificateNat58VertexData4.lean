import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat58VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 458, snapshot := { maximum := 167, demand := 1, support := [71, 79, 167] },
    numerator := 287675, denominator := 2206918, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 333703000, denominator := 2151902687, units := 0 },
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 2922778000, denominator := 8181833211, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 2502772500, denominator := 3785967829, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 17686000, denominator := 34522503, units := 0 },
]

def packingCertificateNat58VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 3210453000, denominator := 9102433291, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 253154000, denominator := 932107581, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 19561900, denominator := 494822543, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 713434000, denominator := 5903348013, units := 0 },
  { configurationId := 532, snapshot := { maximum := 125, demand := 1, support := [70, 86, 125] },
    numerator := 673159500, denominator := 5673197993, units := 0 },
]

def packingCertificateNat58VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 5166643000, denominator := 9240523303, units := 0 },
  { configurationId := 553, snapshot := { maximum := 147, demand := 1, support := [75, 88, 147] },
    numerator := 230140000, denominator := 8250878217, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 3210453000, denominator := 8895298273, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 676036250, denominator := 2865367749, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 37110075, denominator := 92060008, units := 0 },
]

def packingCertificateNat58VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 25890750, denominator := 2842352747, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 428635750, denominator := 2865367749, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 860148250, denominator := 2773307741, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 306373875, denominator := 667435058, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 407347800, denominator := 2151902687, units := 0 },
]

def packingCertificateNat58VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat58VertexGroup16 ++ packingCertificateNat58VertexGroup17 ++ packingCertificateNat58VertexGroup18 ++ packingCertificateNat58VertexGroup19

end Erdos302.Generated
