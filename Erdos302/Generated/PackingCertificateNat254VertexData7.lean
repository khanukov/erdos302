import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 210800, denominator := 2425603, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 3472, denominator := 12293, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 355880, denominator := 1026789, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 4955040, denominator := 6413711, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 161820, denominator := 729169, units := 0 },
]

def packingCertificateNat254VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 773760, denominator := 14717309, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 191580, denominator := 1502981, units := 0 },
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 242048, denominator := 937503, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 7440, denominator := 14881, units := 0 },
  { configurationId := 2123, snapshot := { maximum := 399, demand := 1, support := [197, 203, 399] },
    numerator := 198400, denominator := 788693, units := 0 },
]

def packingCertificateNat254VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 66960, denominator := 1086313, units := 0 },
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 2886720, denominator := 9270863, units := 0 },
  { configurationId := 2169, snapshot := { maximum := 566, demand := 1, support := [205, 206, 566] },
    numerator := 6820, denominator := 252977, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 7936, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2189, snapshot := { maximum := 520, demand := 1, support := [205, 207, 520] },
    numerator := 1984, denominator := 14881, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 9920, denominator := 14881, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 272800, denominator := 2366079, units := 0 },
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 4960, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup28 ++ packingCertificateNat254VertexGroup29 ++ packingCertificateNat254VertexGroup30 ++ packingCertificateNat254VertexGroup31

end Erdos302.Generated
