import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 6989000, denominator := 39613271, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 13978000, denominator := 118839813, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 1559420625, denominator := 4793205791, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 19128893000, denominator := 105410914131, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 13978000, denominator := 118839813, units := 0 },
]

def packingCertificateNat199VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 118813000, denominator := 2758334607, units := 0 },
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 13188243, denominator := 39613271, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 4039642000, denominator := 18499397557, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 335646725, denominator := 2495636073, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 5584211000, denominator := 70947368361, units := 0 },
]

def packingCertificateNat199VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 15564503000, denominator := 55022833419, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 475252000, denominator := 3146127681, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 10277324500, denominator := 50269240899, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 12534771500, denominator := 43138852119, units := 0 },
]

def packingCertificateNat199VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 23762600, denominator := 8437626723, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 1099020250, denominator := 5585471211, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 834661325, denominator := 1426077756, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 34945000, denominator := 118839813, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 9816924125, denominator := 13191219243, units := 0 },
]

def packingCertificateNat199VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup16 ++ packingCertificateNat199VertexGroup17 ++ packingCertificateNat199VertexGroup18 ++ packingCertificateNat199VertexGroup19

end Erdos302.Generated
