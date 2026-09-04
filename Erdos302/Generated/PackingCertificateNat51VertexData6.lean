import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat51VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 964, snapshot := { maximum := 134, demand := 1, support := [92, 124, 134] },
    numerator := 88606638000, denominator := 1432870397981, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 770385491500, denominator := 2112375947539, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 381500802500, denominator := 1048802043883, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 1596516000, denominator := 25515030517, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 2318540361000, denominator := 3382755888017, units := 0 },
]

def packingCertificateNat51VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 280587687000, denominator := 984343019419, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 147062406125, denominator := 472699512736, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 1063279656000, denominator := 3382755888017, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 5493611556000, denominator := 11093666689523, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 1210957386000, denominator := 13309445655473, units := 0 },
]

def packingCertificateNat51VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1149, snapshot := { maximum := 150, demand := 1, support := [105, 139, 150] },
    numerator := 42531186240, denominator := 192034177049, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 2318540361000, denominator := 3382755888017, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 1063279656000, denominator := 3382755888017, units := 0 },
]

def packingCertificateNat51VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat51VertexGroup24 ++ packingCertificateNat51VertexGroup25 ++ packingCertificateNat51VertexGroup26

end Erdos302.Generated
