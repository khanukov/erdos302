import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 2588475883966000, denominator := 6813259903986171, units := 0 },
  { configurationId := 3818, snapshot := { maximum := 577, demand := 1, support := [294, 295, 577] },
    numerator := 13333092760806000, denominator := 60586730544049069, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 384608445023250, denominator := 8278477087639111, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 21977625429900, denominator := 1245434606104999, units := 0 },
  { configurationId := 3961, snapshot := { maximum := 453, demand := 1, support := [290, 302, 453] },
    numerator := 9084085177692000, denominator := 45348471834058493, units := 0 },
]

def packingCertificateNat234VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3990, snapshot := { maximum := 524, demand := 1, support := [299, 303, 524] },
    numerator := 851196921412000, denominator := 2271086634662057, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 76921689004650, denominator := 1391956324470293, units := 0 },
  { configurationId := 4005, snapshot := { maximum := 625, demand := 1, support := [303, 304, 625] },
    numerator := 231986046204500, denominator := 9597172552926757, units := 0 },
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 18534464112549000, denominator := 51355862287035547, units := 0 },
  { configurationId := 4014, snapshot := { maximum := 605, demand := 1, support := [303, 305, 605] },
    numerator := 51804402799050, denominator := 512826014278529, units := 0 },
]

def packingCertificateNat234VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 454204258884600, denominator := 1684999761200881, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 6300252623238000, denominator := 27326300475127331, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 5933958866073000, denominator := 47399775891172609, units := 0 },
  { configurationId := 4104, snapshot := { maximum := 596, demand := 1, support := [307, 309, 596] },
    numerator := 234428004585600, denominator := 1245434606104999, units := 0 },
  { configurationId := 4125, snapshot := { maximum := 537, demand := 1, support := [304, 310, 537] },
    numerator := 3296643814485000, denominator := 7838911932543229, units := 0 },
]

def packingCertificateNat234VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 3924575969625, denominator := 19655352463637, units := 0 },
  { configurationId := 4144, snapshot := { maximum := 597, demand := 1, support := [308, 311, 597] },
    numerator := 20146156644075000, denominator := 69817598801062591, units := 0 },
  { configurationId := 4145, snapshot := { maximum := 602, demand := 1, support := [309, 311, 602] },
    numerator := 512811260031000, denominator := 1245434606104999, units := 0 },
  { configurationId := 4219, snapshot := { maximum := 354, demand := 1, support := [273, 315, 354] },
    numerator := 20512450401240, denominator := 2710651789757939, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 9328281015802000, denominator := 17069780189556751, units := 0 },
]

def packingCertificateNat234VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup40 ++ packingCertificateNat234VertexGroup41 ++ packingCertificateNat234VertexGroup42 ++ packingCertificateNat234VertexGroup43

end Erdos302.Generated
