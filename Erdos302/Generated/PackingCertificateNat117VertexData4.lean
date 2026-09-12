import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat117VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 33113346045, denominator := 215843076314, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 22984557843, denominator := 33116717485, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 733838859, denominator := 8960994143, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 49085665902, denominator := 210778166581, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
]

def packingCertificateNat117VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 19088870073, denominator := 298440065806, units := 0 },
  { configurationId := 775, snapshot := { maximum := 295, demand := 1, support := [105, 108, 295] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 9869075684, denominator := 12077861671, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 10518356979, denominator := 74415212231, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
]

def packingCertificateNat117VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 242701348071, denominator := 361946241689, units := 0 },
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 14154332231, denominator := 128181177089, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 35840327484, denominator := 333894433937, units := 0 },
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 11297494533, denominator := 272725908700, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 30775933383, denominator := 185453617916, units := 0 },
]

def packingCertificateNat117VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 126220283748, denominator := 269219432731, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 4415112806, denominator := 31558283721, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 369590891, denominator := 5064909733, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 26880245613, denominator := 173765364686, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 1688131367, denominator := 7012951938, units := 0 },
]

def packingCertificateNat117VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat117VertexGroup16 ++ packingCertificateNat117VertexGroup17 ++ packingCertificateNat117VertexGroup18 ++ packingCertificateNat117VertexGroup19

end Erdos302.Generated
