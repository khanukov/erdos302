import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 7199686253088, denominator := 11810397282701, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 7199686253088, denominator := 11810397282701, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
]

def packingCertificateNat162VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 1170867343455, denominator := 3655161833993, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 3820241685312, denominator := 13206338485633, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 3508010393724, denominator := 13206338485633, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 1170867343455, denominator := 3655161833993, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 1432590631992, denominator := 13206338485633, units := 0 },
]

def packingCertificateNat162VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 459163664100, denominator := 8394014864999, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 2387651053320, denominator := 13206338485633, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 789761502252, denominator := 2295955925875, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 2865181263984, denominator := 13206338485633, units := 0 },
]

def packingCertificateNat162VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 123974189307, denominator := 4114353019168, units := 0 },
  { configurationId := 42, snapshot := { maximum := 31, demand := 1, support := [13, 18, 31] },
    numerator := 642829129740, denominator := 13206338485633, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 8760842711028, denominator := 17761515042569, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 2075419761732, denominator := 13206338485633, units := 0 },
]

def packingCertificateNat162VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup0 ++ packingCertificateNat162VertexGroup1 ++ packingCertificateNat162VertexGroup2 ++ packingCertificateNat162VertexGroup3

end Erdos302.Generated
