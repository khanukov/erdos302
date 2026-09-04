import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 900, snapshot := { maximum := 180, demand := 1, support := [102, 119, 180] },
    numerator := 39809500, denominator := 205328673, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 5604250, denominator := 14658801, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 35558000, denominator := 221569359, units := 0 },
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 39809500, denominator := 205328673, units := 0 },
]

def packingCertificateNat229VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 17779000, denominator := 70762989, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 44447500, denominator := 339894357, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 208710000, denominator := 354588311, units := 0 },
  { configurationId := 977, snapshot := { maximum := 168, demand := 1, support := [104, 125, 168] },
    numerator := 17489125, denominator := 96284067, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 53723500, denominator := 354588311, units := 0 },
]

def packingCertificateNat229VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 1576920, denominator := 11213807, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 14107250, denominator := 29774591, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 68797000, denominator := 379336023, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 46283375, denominator := 95510701, units := 0 },
  { configurationId := 1052, snapshot := { maximum := 404, demand := 1, support := [129, 131, 404] },
    numerator := 96625, denominator := 72309721, units := 0 },
]

def packingCertificateNat229VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 22803500, denominator := 83910211, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 13836700, denominator := 50655473, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 57588500, denominator := 209968869, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 84257000, denominator := 375469193, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 2705500, denominator := 43695179, units := 0 },
]

def packingCertificateNat229VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup20 ++ packingCertificateNat229VertexGroup21 ++ packingCertificateNat229VertexGroup22 ++ packingCertificateNat229VertexGroup23

end Erdos302.Generated
