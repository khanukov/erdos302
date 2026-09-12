import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 638894, denominator := 1176945, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 16813, denominator := 213990, units := 0 },
]

def packingCertificateNat196VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 4976648, denominator := 31979277, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 134504, denominator := 235389, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 4320941, denominator := 6490011, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 134504, denominator := 1042437, units := 0 },
]

def packingCertificateNat196VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 975154, denominator := 13080903, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 100878, denominator := 8350705, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 1647674, denominator := 11018447, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 521203, denominator := 1176945, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 12427, denominator := 134508, units := 0 },
]

def packingCertificateNat196VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 2084812, denominator := 7902345, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 11231084, denominator := 18057699, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 6826078, denominator := 18057699, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 11231084, denominator := 18057699, units := 0 },
  { configurationId := 1022, snapshot := { maximum := 166, demand := 1, support := [105, 129, 166] },
    numerator := 941528, denominator := 21218637, units := 0 },
]

def packingCertificateNat196VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup16 ++ packingCertificateNat196VertexGroup17 ++ packingCertificateNat196VertexGroup18 ++ packingCertificateNat196VertexGroup19

end Erdos302.Generated
