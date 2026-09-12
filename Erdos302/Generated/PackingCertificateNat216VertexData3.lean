import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 269887908355, denominator := 809725521811, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 114162585234165, denominator := 289881736808338, units := 0 },
  { configurationId := 435, snapshot := { maximum := 185, demand := 1, support := [71, 76, 185] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 437, snapshot := { maximum := 242, demand := 1, support := [74, 76, 242] },
    numerator := 16031341756287, denominator := 81782277702911, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 476272779450, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 269887908355, denominator := 1619451043622, units := 0 },
  { configurationId := 456, snapshot := { maximum := 134, demand := 1, support := [66, 79, 134] },
    numerator := 54247469579355, denominator := 395146054643768, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 147358797961830, denominator := 795960187940213, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 7040554131, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 15700435712130, denominator := 18623687001653, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 119020567584555, denominator := 803247717636512, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 198432791295, denominator := 809725521811, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 111733594058970, denominator := 455875468779593, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 15875759315, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 15875759315, denominator := 809725521811, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 365142464245, denominator := 809725521811, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 206384871095, denominator := 809725521811, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 412769742190, denominator := 809725521811, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 31576885277535, denominator := 124697730358894, units := 0 },
]

def packingCertificateNat216VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup12 ++ packingCertificateNat216VertexGroup13 ++ packingCertificateNat216VertexGroup14 ++ packingCertificateNat216VertexGroup15

end Erdos302.Generated
