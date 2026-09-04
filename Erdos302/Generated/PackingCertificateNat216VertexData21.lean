import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8136, snapshot := { maximum := 573, demand := 1, support := [468, 487, 573] },
    numerator := 45611056511995, denominator := 127126906924327, units := 0 },
  { configurationId := 8176, snapshot := { maximum := 566, demand := 1, support := [467, 489, 566] },
    numerator := 108494939158710, denominator := 358708406162273, units := 0 },
  { configurationId := 8196, snapshot := { maximum := 547, demand := 1, support := [462, 490, 547] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 8220, snapshot := { maximum := 533, demand := 1, support := [456, 491, 533] },
    numerator := 153026444037285, denominator := 783814305113048, units := 0 },
  { configurationId := 8223, snapshot := { maximum := 560, demand := 1, support := [466, 491, 560] },
    numerator := 138452496986115, denominator := 710939008150058, units := 0 },
]

def packingCertificateNat216VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8270, snapshot := { maximum := 512, demand := 1, support := [449, 493, 512] },
    numerator := 60400913889849, denominator := 140082515273303, units := 0 },
  { configurationId := 8291, snapshot := { maximum := 497, demand := 1, support := [442, 494, 497] },
    numerator := 27690499397223, denominator := 161945104362200, units := 0 },
  { configurationId := 8335, snapshot := { maximum := 499, demand := 1, support := [444, 496, 499] },
    numerator := 25099575477015, denominator := 195953576278262, units := 0 },
  { configurationId := 8342, snapshot := { maximum := 569, demand := 1, support := [473, 496, 569] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 8343, snapshot := { maximum := 583, demand := 1, support := [477, 496, 583] },
    numerator := 43485775515, denominator := 1619451043622, units := 0 },
]

def packingCertificateNat216VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8363, snapshot := { maximum := 551, demand := 1, support := [468, 497, 551] },
    numerator := 13764283326105, denominator := 438061507299751, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 427502446834320, denominator := 758712813936907, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 27852432142236, denominator := 156277025709523, units := 0 },
  { configurationId := 8412, snapshot := { maximum := 585, demand := 1, support := [479, 499, 585] },
    numerator := 35625203902860, denominator := 486645038608411, units := 0 },
  { configurationId := 8454, snapshot := { maximum := 518, demand := 1, support := [455, 501, 518] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 1682830487390, denominator := 2429176565433, units := 0 },
  { configurationId := 8493, snapshot := { maximum := 527, demand := 1, support := [462, 503, 527] },
    numerator := 386147315031, denominator := 1619451043622, units := 0 },
  { configurationId := 8497, snapshot := { maximum := 545, demand := 1, support := [470, 503, 545] },
    numerator := 809663725065, denominator := 11770644170716, units := 0 },
  { configurationId := 8503, snapshot := { maximum := 577, demand := 1, support := [481, 503, 577] },
    numerator := 6207421892165, denominator := 34008471916062, units := 0 },
  { configurationId := 8522, snapshot := { maximum := 517, demand := 1, support := [457, 504, 517] },
    numerator := 18892153584850, denominator := 81782277702911, units := 0 },
]

def packingCertificateNat216VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup84 ++ packingCertificateNat216VertexGroup85 ++ packingCertificateNat216VertexGroup86 ++ packingCertificateNat216VertexGroup87

end Erdos302.Generated
