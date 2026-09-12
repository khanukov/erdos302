import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 53114059104934025485, denominator := 163387224356791128374, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 8684047686358034585, denominator := 47562041206457738853, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 4241046544500435495, denominator := 25649168718556827322, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 10299684465215343345, denominator := 34131570971937825334, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 26456052253788430945, denominator := 94114272620846311276, units := 0 },
]

def packingCertificateNat144VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3650, snapshot := { maximum := 357, demand := 1, support := [256, 288, 357] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 7755056538515082048, denominator := 17469709402796579239, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 3779436036255490135, denominator := 10703983795933164158, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 6202891204541453275, denominator := 14743222964209829878, units := 0 },
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 4443001141857599090, denominator := 51197356457906738001, units := 0 },
]

def packingCertificateNat144VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3822, snapshot := { maximum := 361, demand := 1, support := [264, 296, 361] },
    numerator := 8780634667702765, denominator := 302942937620749929, units := 0 },
  { configurationId := 3823, snapshot := { maximum := 375, demand := 1, support := [268, 296, 375] },
    numerator := 17166140775358905575, denominator := 76139658322015148822, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 26859961448502758135, denominator := 61295454378598402301, units := 0 },
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 23628687890788140615, denominator := 97648606893088393781, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 12521185036144142890, denominator := 100274112352468226499, units := 0 },
]

def packingCertificateNat144VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3881, snapshot := { maximum := 363, demand := 1, support := [266, 299, 363] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 15146594801787269625, denominator := 198528605120798120138, units := 0 },
  { configurationId := 3905, snapshot := { maximum := 385, demand := 1, support := [273, 300, 385] },
    numerator := 6202891204541453275, denominator := 14743222964209829878, units := 0 },
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 11915321244072652105, denominator := 97749587872295310424, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 62000061388649223665, denominator := 178332409279414791538, units := 0 },
]

def packingCertificateNat144VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup48 ++ packingCertificateNat144VertexGroup49 ++ packingCertificateNat144VertexGroup50 ++ packingCertificateNat144VertexGroup51

end Erdos302.Generated
