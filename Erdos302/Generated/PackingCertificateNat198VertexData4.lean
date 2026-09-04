import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 105412775, denominator := 1227679356, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 920395125, denominator := 2864585164, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 102266125, denominator := 716146291, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 102266125, denominator := 613839678, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 102266125, denominator := 716146291, units := 0 },
]

def packingCertificateNat198VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 3272516000, denominator := 42661857621, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 409064500, denominator := 2148438873, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 2249854750, denominator := 39183432779, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 2045322500, denominator := 39592659231, units := 0 },
]

def packingCertificateNat198VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 28803950, denominator := 102306613, units := 0 },
  { configurationId := 848, snapshot := { maximum := 255, demand := 1, support := [107, 114, 255] },
    numerator := 54814643, denominator := 613839678, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 54201046250, denominator := 86858314437, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 6033701375, denominator := 27315865671, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 9715281875, denominator := 88085993793, units := 0 },
]

def packingCertificateNat198VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 5215572375, denominator := 80924530883, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 19226031500, denominator := 57598623119, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 7260894875, denominator := 83686809434, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 24237071625, denominator := 92485178152, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 22191749125, denominator := 44298763429, units := 0 },
]

def packingCertificateNat198VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup16 ++ packingCertificateNat198VertexGroup17 ++ packingCertificateNat198VertexGroup18 ++ packingCertificateNat198VertexGroup19

end Erdos302.Generated
