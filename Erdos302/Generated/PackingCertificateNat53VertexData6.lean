import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat53VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 1381950, denominator := 2627633, units := 0 },
  { configurationId := 975, snapshot := { maximum := 156, demand := 1, support := [101, 125, 156] },
    numerator := 49950, denominator := 4785689, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 49950, denominator := 4785689, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 263070, denominator := 1788389, units := 0 },
  { configurationId := 1010, snapshot := { maximum := 139, demand := 1, support := [96, 128, 139] },
    numerator := 101565, denominator := 919172, units := 0 },
]

def packingCertificateNat53VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 972360, denominator := 1368767, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 1998000, denominator := 3307021, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 396270, denominator := 1368767, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 9990, denominator := 9991, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 6993, denominator := 9991, units := 0 },
]

def packingCertificateNat53VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 759240, denominator := 6963727, units := 0 },
  { configurationId := 1149, snapshot := { maximum := 150, demand := 1, support := [105, 139, 150] },
    numerator := 89910, denominator := 1928263, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 1170495, denominator := 1368767, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 7602390, denominator := 7623133, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 396270, denominator := 1368767, units := 0 },
]

def packingCertificateNat53VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat53VertexGroup24 ++ packingCertificateNat53VertexGroup25 ++ packingCertificateNat53VertexGroup26

end Erdos302.Generated
