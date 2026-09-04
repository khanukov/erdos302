import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 32775, denominator := 58751, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 32775, denominator := 557753, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 284050, denominator := 557753, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 12825, denominator := 131236, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 589950, denominator := 1738877, units := 0 },
]

def packingCertificateNat99VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 327750, denominator := 417143, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 131100, denominator := 951461, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 11400, denominator := 32809, units := 0 },
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 21850, denominator := 1082697, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 163875, denominator := 2985619, units := 0 },
]

def packingCertificateNat99VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 1311, denominator := 131236, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 87400, denominator := 360899, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 262200, denominator := 2985619, units := 0 },
  { configurationId := 1816, snapshot := { maximum := 205, demand := 1, support := [147, 184, 205] },
    numerator := 65550, denominator := 454639, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 524400, denominator := 2329439, units := 0 },
]

def packingCertificateNat99VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 557175, denominator := 1542023, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 54625, denominator := 360899, units := 0 },
  { configurationId := 1874, snapshot := { maximum := 271, demand := 1, support := [167, 188, 271] },
    numerator := 32775, denominator := 173419, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 557175, denominator := 3084046, units := 0 },
  { configurationId := 1938, snapshot := { maximum := 266, demand := 1, support := [170, 192, 266] },
    numerator := 78660, denominator := 426517, units := 0 },
]

def packingCertificateNat99VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat99VertexGroup32 ++ packingCertificateNat99VertexGroup33 ++ packingCertificateNat99VertexGroup34 ++ packingCertificateNat99VertexGroup35

end Erdos302.Generated
