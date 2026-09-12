import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat95VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 3200, denominator := 36589, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 5200, denominator := 266577, units := 0 },
  { configurationId := 1986, snapshot := { maximum := 251, demand := 1, support := [168, 195, 251] },
    numerator := 1000, denominator := 15681, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 624, denominator := 5227, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 24440, denominator := 47043, units := 0 },
]

def packingCertificateNat95VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 1625, denominator := 5227, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 44200, denominator := 151583, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 42900, denominator := 120221, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 114400, denominator := 308393, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 31200, denominator := 465203, units := 0 },
]

def packingCertificateNat95VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2115, snapshot := { maximum := 220, demand := 1, support := [163, 203, 220] },
    numerator := 5200, denominator := 318847, units := 0 },
  { configurationId := 2116, snapshot := { maximum := 242, demand := 1, support := [170, 203, 242] },
    numerator := 10400, denominator := 214307, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 1600, denominator := 5227, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 20800, denominator := 109767, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 127400, denominator := 214307, units := 0 },
]

def packingCertificateNat95VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 2080, denominator := 57497, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 52000, denominator := 517473, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 114400, denominator := 308393, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 41600, denominator := 214307, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 130000, denominator := 266577, units := 0 },
]

def packingCertificateNat95VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat95VertexGroup36 ++ packingCertificateNat95VertexGroup37 ++ packingCertificateNat95VertexGroup38 ++ packingCertificateNat95VertexGroup39

end Erdos302.Generated
