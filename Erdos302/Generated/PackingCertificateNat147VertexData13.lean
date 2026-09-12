import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 145526805000, denominator := 223749355021, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 79422568830000, denominator := 91513486203589, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 155936705562000, denominator := 170720757881023, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 1118627730000, denominator := 87485997813211, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 62866878426000, denominator := 213233135335013, units := 0 },
]

def packingCertificateNat147VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 37287591000, denominator := 223749355021, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 939647293200, denominator := 8278726135777, units := 0 },
  { configurationId := 3881, snapshot := { maximum := 363, demand := 1, support := [266, 299, 363] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 541912989200, denominator := 2908741615273, units := 0 },
  { configurationId := 3907, snapshot := { maximum := 397, demand := 1, support := [278, 300, 397] },
    numerator := 5906354414400, denominator := 24388679697289, units := 0 },
]

def packingCertificateNat147VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3933, snapshot := { maximum := 394, demand := 1, support := [277, 301, 394] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 3955, snapshot := { maximum := 390, demand := 1, support := [278, 302, 390] },
    numerator := 536941310400, denominator := 4251237745399, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 349571165625, denominator := 13872460011302, units := 0 },
  { configurationId := 3998, snapshot := { maximum := 387, demand := 1, support := [279, 304, 387] },
    numerator := 5760932809500, denominator := 15886204206491, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
]

def packingCertificateNat147VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 82508712000, denominator := 1566245485147, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 19911573594000, denominator := 67348555861321, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 61286519250, denominator := 223749355021, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 17226867042000, denominator := 96435972014051, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 4971678800000, denominator := 20361191306911, units := 0 },
]

def packingCertificateNat147VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup52 ++ packingCertificateNat147VertexGroup53 ++ packingCertificateNat147VertexGroup54 ++ packingCertificateNat147VertexGroup55

end Erdos302.Generated
