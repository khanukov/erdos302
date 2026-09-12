import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat98VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 723800, denominator := 10527551, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 180950, denominator := 363019, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 260568, denominator := 363019, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 90475, denominator := 1089057, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 11580800, denominator := 32308691, units := 0 },
]

def packingCertificateNat98VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 579040, denominator := 3267171, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 4704700, denominator := 31582653, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 118440, denominator := 363019, units := 0 },
  { configurationId := 1816, snapshot := { maximum := 205, demand := 1, support := [147, 184, 205] },
    numerator := 289520, denominator := 6171323, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 19180700, denominator := 35212843, units := 0 },
]

def packingCertificateNat98VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 10495100, denominator := 24322273, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 9409400, denominator := 35212843, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 1176175, denominator := 5808304, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 103400, denominator := 2541133, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 180950, denominator := 8349437, units := 0 },
]

def packingCertificateNat98VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 2352350, denominator := 10527551, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 18456900, denominator := 30130577, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 118440, denominator := 363019, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 10133200, denominator := 29404539, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 2171400, denominator := 19240007, units := 0 },
]

def packingCertificateNat98VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat98VertexGroup32 ++ packingCertificateNat98VertexGroup33 ++ packingCertificateNat98VertexGroup34 ++ packingCertificateNat98VertexGroup35

end Erdos302.Generated
