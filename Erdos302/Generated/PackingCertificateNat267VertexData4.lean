import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 5172845262, denominator := 23377038881, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 12444108885, denominator := 31136849282, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 11809703334, denominator := 20155985507, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 8247272163, denominator := 38994267361, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 18690563541, denominator := 31136849282, units := 0 },
]

def packingCertificateNat267VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 862140877, denominator := 11322490648, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 65067236, denominator := 160355471, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 3155760946, denominator := 13421055725, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 8344873017, denominator := 20155985507, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 9028078995, denominator := 42068909218, units := 0 },
]

def packingCertificateNat267VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 2993092856, denominator := 16251678387, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 1464012810, denominator := 5905264519, units := 0 },
  { configurationId := 1136, snapshot := { maximum := 461, demand := 1, support := [136, 137, 461] },
    numerator := 16266809, denominator := 171380923, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 1317611529, denominator := 44460297329, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 9711284973, denominator := 42361732252, units := 0 },
]

def packingCertificateNat267VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 1382678765, denominator := 7711006562, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 16152941337, denominator := 46607666245, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 1366411956, denominator := 3255913259, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 8073411, denominator := 48803839, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 4294437576, denominator := 25719623153, units := 0 },
]

def packingCertificateNat267VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup16 ++ packingCertificateNat267VertexGroup17 ++ packingCertificateNat267VertexGroup18 ++ packingCertificateNat267VertexGroup19

end Erdos302.Generated
