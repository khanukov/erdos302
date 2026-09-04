import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 5410961803003750, denominator := 55656985954276461, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 5410961803003750, denominator := 55656985954276461, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 14201455749254985000, denominator := 63467516316526591027, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 28600798101591250, denominator := 55656985954276461, units := 0 },
]

def packingCertificateNat225VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 15685605272364585000, denominator := 63133574400800932261, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 4637967259717500, denominator := 18552328651425487, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 32818256329761030000, denominator := 125098352096562058841, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
]

def packingCertificateNat225VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 12367912692580000, denominator := 18552328651425487, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 5410961803003750, denominator := 55656985954276461, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 1037667874907462000, denominator := 12225984581289395933, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 6183956346290000, denominator := 55656985954276461, units := 0 },
]

def packingCertificateNat225VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 362132483638742400, denominator := 2578773682548142693, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 113230373099310000, denominator := 2096413137611080031, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 48902726786461320000, denominator := 184243175837306511397, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 25100678809591110000, denominator := 64803283979429226091, units := 0 },
]

def packingCertificateNat225VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup4 ++ packingCertificateNat225VertexGroup5 ++ packingCertificateNat225VertexGroup6 ++ packingCertificateNat225VertexGroup7

end Erdos302.Generated
