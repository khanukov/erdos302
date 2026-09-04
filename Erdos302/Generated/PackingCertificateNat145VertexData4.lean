import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 105964044268500, denominator := 437544400166591, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
]

def packingCertificateNat145VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 494391104075, denominator := 1239502550047, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 428813559262000, denominator := 1223389016896389, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 24687763296240, denominator := 35945573951363, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 272656020340000, denominator := 868891287582947, units := 0 },
]

def packingCertificateNat145VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 4957382188000, denominator := 12010352295283, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 11154109923000, denominator := 42613242841271, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 17350837658000, denominator := 145021798355499, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 57009895162000, denominator := 809395165180691, units := 0 },
  { configurationId := 931, snapshot := { maximum := 273, demand := 1, support := [115, 121, 273] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
]

def packingCertificateNat145VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 12393455470000, denominator := 264014043160011, units := 0 },
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 1239345547000, denominator := 33039154178839, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 21970216515000, denominator := 58256619852209, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 2478691094000, denominator := 3462058846683, units := 0 },
]

def packingCertificateNat145VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup16 ++ packingCertificateNat145VertexGroup17 ++ packingCertificateNat145VertexGroup18 ++ packingCertificateNat145VertexGroup19

end Erdos302.Generated
