import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat41VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 651214260060, denominator := 957731867527, units := 0 },
  { configurationId := 401, snapshot := { maximum := 125, demand := 1, support := [61, 73, 125] },
    numerator := 31616417352, denominator := 135140079467, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 2822600508, denominator := 5875655629, units := 0 },
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 8242185497, denominator := 58756556290, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 581686121016, denominator := 4870918516441, units := 0 },
]

def packingCertificateNat41VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 427, snapshot := { maximum := 127, demand := 1, support := [63, 75, 127] },
    numerator := 586092834054, denominator := 1157504158913, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1640505321, denominator := 5875655629, units := 0 },
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 1045859894352, denominator := 3272740185353, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 4235112063, denominator := 5875655629, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 3053016876, denominator := 5875655629, units := 0 },
]

def packingCertificateNat41VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 494, snapshot := { maximum := 101, demand := 1, support := [61, 82, 101] },
    numerator := 86175721632, denominator := 640446463561, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 1433930433, denominator := 23502622516, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 5875617384, denominator := 5875655629, units := 0 },
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 1640505321, denominator := 5875655629, units := 0 },
  { configurationId := 532, snapshot := { maximum := 125, demand := 1, support := [70, 86, 125] },
    numerator := 237962504052, denominator := 957731867527, units := 0 },
]

def packingCertificateNat41VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 137342556351, denominator := 640446463561, units := 0 },
  { configurationId := 551, snapshot := { maximum := 123, demand := 1, support := [71, 88, 123] },
    numerator := 508240903716, denominator := 2003598569489, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 4235112063, denominator := 5875655629, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 50513988343, denominator := 58756556290, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 2937808692, denominator := 5875655629, units := 0 },
]

def packingCertificateNat41VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat41VertexGroup12 ++ packingCertificateNat41VertexGroup13 ++ packingCertificateNat41VertexGroup14 ++ packingCertificateNat41VertexGroup15

end Erdos302.Generated
