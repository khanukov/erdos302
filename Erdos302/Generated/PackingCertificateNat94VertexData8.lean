import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat94VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 55800, denominator := 121459, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 76725, denominator := 214889, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 4650, denominator := 65401, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 30225, denominator := 102773, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 22320, denominator := 65401, units := 0 },
]

def packingCertificateNat94VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 3410, denominator := 9343, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 344100, denominator := 738097, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 2790, denominator := 9343, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 74400, denominator := 457807, units := 0 },
  { configurationId := 1844, snapshot := { maximum := 248, demand := 1, support := [162, 186, 248] },
    numerator := 3100, denominator := 102773, units := 0 },
]

def packingCertificateNat94VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 2883, denominator := 9343, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 76725, denominator := 214889, units := 0 },
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 13950, denominator := 439121, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 7440, denominator := 121459, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 8370, denominator := 65401, units := 0 },
]

def packingCertificateNat94VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 1674, denominator := 9343, units := 0 },
  { configurationId := 1986, snapshot := { maximum := 251, demand := 1, support := [168, 195, 251] },
    numerator := 7750, denominator := 121459, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 3100, denominator := 177517, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 3100, denominator := 28029, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 44640, denominator := 102773, units := 0 },
]

def packingCertificateNat94VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat94VertexGroup32 ++ packingCertificateNat94VertexGroup33 ++ packingCertificateNat94VertexGroup34 ++ packingCertificateNat94VertexGroup35

end Erdos302.Generated
