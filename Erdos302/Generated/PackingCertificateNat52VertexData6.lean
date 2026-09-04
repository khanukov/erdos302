import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat52VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 3483900, denominator := 7391399, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 309680, denominator := 3501189, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 8516200, denominator := 26842449, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 1258075, denominator := 8558462, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 254800, denominator := 389021, units := 0 },
]

def packingCertificateNat52VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 4451650, denominator := 10503567, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 276500, denominator := 1167063, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 132300, denominator := 389021, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 256750, denominator := 389021, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 4180680, denominator := 7391399, units := 0 },
]

def packingCertificateNat52VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 387100, denominator := 23730281, units := 0 },
  { configurationId := 1149, snapshot := { maximum := 150, demand := 1, support := [105, 139, 150] },
    numerator := 1064525, denominator := 9336504, units := 0 },
  { configurationId := 1169, snapshot := { maximum := 155, demand := 1, support := [106, 140, 155] },
    numerator := 3871, denominator := 389021, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 254800, denominator := 389021, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 132300, denominator := 389021, units := 0 },
]

def packingCertificateNat52VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat52VertexGroup24 ++ packingCertificateNat52VertexGroup25 ++ packingCertificateNat52VertexGroup26

end Erdos302.Generated
