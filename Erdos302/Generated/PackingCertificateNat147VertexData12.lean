import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 4250785374000, denominator := 102253455244597, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 7830394110000, denominator := 23046183567163, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 651889953000, denominator := 3803739035357, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 53246679948000, denominator := 160875786260099, units := 0 },
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 1911836484000, denominator := 9173723555861, units := 0 },
]

def packingCertificateNat147VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 2137821884000, denominator := 21703687437037, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 99110416878000, denominator := 205178158554257, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 6833798496000, denominator := 19913692596869, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 14765886036000, denominator := 162665781100267, units := 0 },
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 17115004269000, denominator := 111203429445437, units := 0 },
]

def packingCertificateNat147VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3341, snapshot := { maximum := 363, demand := 1, support := [248, 271, 363] },
    numerator := 2013529914000, denominator := 205625657264299, units := 0 },
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 118127088288000, denominator := 187725708862619, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 101693430000, denominator := 1566245485147, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 40941774918000, denominator := 143423336568461, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 720893426000, denominator := 8278726135777, units := 0 },
]

def packingCertificateNat147VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 1358624224800, denominator := 2908741615273, units := 0 },
  { configurationId := 3568, snapshot := { maximum := 374, demand := 1, support := [259, 283, 374] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 93783941000, denominator := 223749355021, units := 0 },
  { configurationId := 3614, snapshot := { maximum := 363, demand := 1, support := [258, 286, 363] },
    numerator := 38841240625, denominator := 223749355021, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 2314402200000, denominator := 6488731295609, units := 0 },
]

def packingCertificateNat147VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup48 ++ packingCertificateNat147VertexGroup49 ++ packingCertificateNat147VertexGroup50 ++ packingCertificateNat147VertexGroup51

end Erdos302.Generated
