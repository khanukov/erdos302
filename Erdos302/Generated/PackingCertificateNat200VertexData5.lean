import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 5633046679000, denominator := 13311575558799, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 3791255000, denominator := 17446363773, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 10615514000, denominator := 17446363773, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 14406769000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 5458648949000, denominator := 15684281031927, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 222357105750, denominator := 1401524556431, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 6002425000, denominator := 17446363773, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 19183750300, denominator := 52339091319, units := 0 },
  { configurationId := 1059, snapshot := { maximum := 243, demand := 1, support := [121, 132, 243] },
    numerator := 1116145472000, denominator := 4879166401849, units := 0 },
]

def packingCertificateNat200VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 3033004000, denominator := 17446363773, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 3033004000, denominator := 17446363773, units := 0 },
  { configurationId := 1183, snapshot := { maximum := 369, demand := 1, support := [137, 140, 369] },
    numerator := 22569118000, denominator := 994442735061, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 5539692600, denominator := 63970000501, units := 0 },
]

def packingCertificateNat200VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 191837503000, denominator := 2773971839907, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 6066008000, denominator := 17446363773, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 767350012000, denominator := 2425044564447, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 17439773, denominator := 17446363773, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
]

def packingCertificateNat200VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup20 ++ packingCertificateNat200VertexGroup21 ++ packingCertificateNat200VertexGroup22 ++ packingCertificateNat200VertexGroup23

end Erdos302.Generated
