import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 1222099000, denominator := 4694825447, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 615714000, denominator := 4022802719, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 1772510000, denominator := 4844163831, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 2817358000, denominator := 8838965603, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 494437000, denominator := 1801394257, units := 0 },
]

def packingCertificateNat244VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 83961000, denominator := 849362059, units := 0 },
  { configurationId := 625, snapshot := { maximum := 244, demand := 1, support := [90, 95, 244] },
    numerator := 22156375, denominator := 952032198, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 289199000, denominator := 8876300199, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 4664500, denominator := 9333649, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 3942500, denominator := 9333649, units := 0 },
]

def packingCertificateNat244VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 1352705000, denominator := 7476252849, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 329313700, denominator := 718690973, units := 0 },
  { configurationId := 716, snapshot := { maximum := 160, demand := 1, support := [88, 103, 160] },
    numerator := 33584400, denominator := 121337437, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 982000, denominator := 20821217, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 1105486500, denominator := 3985468123, units := 0 },
]

def packingCertificateNat244VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 1110151000, denominator := 5982869009, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 172586500, denominator := 4172141103, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 2238960000, denominator := 6878899313, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 1772510000, denominator := 4844163831, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 103785125, denominator := 905363953, units := 0 },
]

def packingCertificateNat244VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup8 ++ packingCertificateNat244VertexGroup9 ++ packingCertificateNat244VertexGroup10 ++ packingCertificateNat244VertexGroup11

end Erdos302.Generated
