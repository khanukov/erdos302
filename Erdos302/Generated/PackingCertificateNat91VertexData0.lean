import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 103100148151033000, denominator := 208741650917815857, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 1646231248406140, denominator := 5337942621047781, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 127694015545000, denominator := 4776053924095383, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 130069124234137000, denominator := 278415849339913209, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 51690537492616000, denominator := 280663404127722801, units := 0 },
]

def packingCertificateNat91VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 16996073469039500, denominator := 136819897707908913, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 224741467359200, denominator := 4776053924095383, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 41846713528000, denominator := 93648116158733, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 2528341507791000, denominator := 39425856902826593, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 1646231248406140, denominator := 5337942621047781, units := 0 },
]

def packingCertificateNat91VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 1966487839393000, denominator := 16201124095460809, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 1966487839393000, denominator := 16201124095460809, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 2753082975150200, denominator := 12267903216794023, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 11518000202159000, denominator := 62088701013239979, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 103100148151033000, denominator := 208741650917815857, units := 0 },
]

def packingCertificateNat91VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 5618536683980000, denominator := 54222259255906407, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 1646231248406140, denominator := 5337942621047781, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 7023170854975000, denominator := 190199323918386723, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 29637781007994500, denominator := 96363911527336257, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 101414587145839000, denominator := 278977738036865607, units := 0 },
]

def packingCertificateNat91VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup0 ++ packingCertificateNat91VertexGroup1 ++ packingCertificateNat91VertexGroup2 ++ packingCertificateNat91VertexGroup3

end Erdos302.Generated
