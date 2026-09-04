import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat72VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 541755997317, denominator := 3104868949168, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 2835506535665, denominator := 13956069103148, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 38017964724, denominator := 598004096077, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 839563387655, denominator := 5417679492936, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 11708431165, denominator := 31682336216, units := 0 },
]

def packingCertificateNat72VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 2360281976615, denominator := 7500793099138, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 7369043807, denominator := 15841168108, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 3469139281065, denominator := 9869047731284, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 4102772026465, denominator := 6003802712932, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 2170192152995, denominator := 12086811266404, units := 0 },
]

def packingCertificateNat72VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 1599922682135, denominator := 4213750716728, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 1061334848545, denominator := 7556237187516, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 3310731094715, denominator := 11025453003168, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 34849800997, denominator := 2075193022148, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 103998417995, denominator := 245538105674, units := 0 },
]

def packingCertificateNat72VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 937, snapshot := { maximum := 183, demand := 1, support := [105, 122, 183] },
    numerator := 123558385353, denominator := 443552707024, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 110885730445, denominator := 3873165602406, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 1409832858515, denominator := 3845443558217, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 491065377685, denominator := 2863291135521, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 4813508425, denominator := 23761752162, units := 0 },
]

def packingCertificateNat72VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat72VertexGroup20 ++ packingCertificateNat72VertexGroup21 ++ packingCertificateNat72VertexGroup22 ++ packingCertificateNat72VertexGroup23

end Erdos302.Generated
