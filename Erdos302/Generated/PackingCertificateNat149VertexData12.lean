import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3843, snapshot := { maximum := 386, demand := 1, support := [271, 297, 386] },
    numerator := 284706351593750, denominator := 1904791308826459, units := 0 },
  { configurationId := 3881, snapshot := { maximum := 363, demand := 1, support := [266, 299, 363] },
    numerator := 164355282648040, denominator := 2105295657123981, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 563718576155625, denominator := 2606556527867786, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 16585853218445500, denominator := 32381452250049803, units := 0 },
  { configurationId := 3998, snapshot := { maximum := 387, demand := 1, support := [279, 304, 387] },
    numerator := 16635961536326000, denominator := 62457104494678103, units := 0 },
]

def packingCertificateNat149VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 182895360263825, denominator := 701765219041327, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 5010831788050, denominator := 277167775587751, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 34474522701784000, denominator := 80903504538050127, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 942036376153400, denominator := 4310843488396723, units := 0 },
  { configurationId := 4113, snapshot := { maximum := 387, demand := 1, support := [282, 310, 387] },
    numerator := 304658572713440, denominator := 701765219041327, units := 0 },
]

def packingCertificateNat149VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 7015164503270000, denominator := 99349904581422151, units := 0 },
  { configurationId := 4149, snapshot := { maximum := 338, demand := 1, support := [265, 312, 338] },
    numerator := 952058039729500, denominator := 49825330551934217, units := 0 },
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 7566355999955500, denominator := 47218774024066431, units := 0 },
  { configurationId := 4180, snapshot := { maximum := 364, demand := 1, support := [278, 313, 364] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 10422530119144000, denominator := 28371365284099363, units := 0 },
]

def packingCertificateNat149VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 7917114225119000, denominator := 54436930562777223, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 12025996291320000, denominator := 30175904418777061, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 19742677244917000, denominator := 92332252391008881, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 8618630675446000, denominator := 58848026225322707, units := 0 },
]

def packingCertificateNat149VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat149VertexGroup48 ++ packingCertificateNat149VertexGroup49 ++ packingCertificateNat149VertexGroup50 ++ packingCertificateNat149VertexGroup51

end Erdos302.Generated
