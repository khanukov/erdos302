import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 27501587400, denominator := 252710592461, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 3197859000, denominator := 342278903713, units := 0 },
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 28380998625, denominator := 294295879828, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 397763250, denominator := 3198868259, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 164689738500, denominator := 822109142563, units := 0 },
]

def packingCertificateNat204VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 364555926000, denominator := 764529513901, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 1199197125, denominator := 3198868259, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 5691105000, denominator := 35187550849, units := 0 },
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 758814000, denominator := 3198868259, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 139106866500, denominator := 1378712219629, units := 0 },
]

def packingCertificateNat204VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 21105869400, denominator := 617381573987, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 23755524000, denominator := 361472113267, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 10313095275, denominator := 60778496921, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 143903655000, denominator := 1570644315169, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 63348064000, denominator := 150346808173, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 49247028600, denominator := 483029107109, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 199866187500, denominator := 630177047023, units := 0 },
]

def packingCertificateNat204VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup16 ++ packingCertificateNat204VertexGroup17 ++ packingCertificateNat204VertexGroup18 ++ packingCertificateNat204VertexGroup19

end Erdos302.Generated
