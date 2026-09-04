import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 9183273282000, denominator := 13206338485633, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 789761502252, denominator := 4867426562855, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 284141279196, denominator := 863279428129, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 252540015255, denominator := 2442897105131, units := 0 },
]

def packingCertificateNat162VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 174482192358, denominator := 863279428129, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 3012113636496, denominator := 13206338485633, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 1170867343455, denominator := 3655161833993, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
]

def packingCertificateNat162VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 789761502252, denominator := 4867426562855, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 8264945953800, denominator := 13206338485633, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 5101818490, denominator := 18367647407, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 3508010393724, denominator := 13206338485633, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 19551485052, denominator := 459191185175, units := 0 },
]

def packingCertificateNat162VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 3508010393724, denominator := 13206338485633, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 638237493099, denominator := 3342911828074, units := 0 },
  { configurationId := 805, snapshot := { maximum := 217, demand := 1, support := [102, 111, 217] },
    numerator := 936693874764, denominator := 13206338485633, units := 0 },
]

def packingCertificateNat162VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup12 ++ packingCertificateNat162VertexGroup13 ++ packingCertificateNat162VertexGroup14 ++ packingCertificateNat162VertexGroup15

end Erdos302.Generated
