import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 1534295, denominator := 112446522, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 9424955, denominator := 54579306, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 12931915, denominator := 67511752, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 27836495, denominator := 35399831, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 39453300, denominator := 100500449, units := 0 },
]

def packingCertificateNat172VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 6356365, denominator := 63347066, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 43837, denominator := 7890984, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 1534295, denominator := 149928696, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 219185, denominator := 64223842, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 6794735, denominator := 34851846, units := 0 },
]

def packingCertificateNat172VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 1315110, denominator := 69813289, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 1534295, denominator := 149928696, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 219185, denominator := 64223842, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 1621969, denominator := 8548566, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 219185, denominator := 64223842, units := 0 },
]

def packingCertificateNat172VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 42741075, denominator := 121433476, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 9950999, denominator := 38578144, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 62906095, denominator := 208015106, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 15562135, denominator := 216344478, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 1621969, denominator := 8548566, units := 0 },
]

def packingCertificateNat172VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup16 ++ packingCertificateNat172VertexGroup17 ++ packingCertificateNat172VertexGroup18 ++ packingCertificateNat172VertexGroup19

end Erdos302.Generated
