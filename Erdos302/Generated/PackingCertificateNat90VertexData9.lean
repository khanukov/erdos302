import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat90VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1895, snapshot := { maximum := 204, demand := 1, support := [150, 190, 204] },
    numerator := 15075, denominator := 424081, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 25326, denominator := 60583, units := 0 },
  { configurationId := 1920, snapshot := { maximum := 235, demand := 1, support := [162, 191, 235] },
    numerator := 12060, denominator := 60583, units := 0 },
  { configurationId := 1936, snapshot := { maximum := 220, demand := 1, support := [156, 192, 220] },
    numerator := 904500, denominator := 2847401, units := 0 },
  { configurationId := 1937, snapshot := { maximum := 244, demand := 1, support := [165, 192, 244] },
    numerator := 2412000, denominator := 5876551, units := 0 },
]

def packingCertificateNat90VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 67000, denominator := 666413, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 187600, denominator := 666413, units := 0 },
  { configurationId := 1986, snapshot := { maximum := 251, demand := 1, support := [168, 195, 251] },
    numerator := 603000, denominator := 4664891, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 286425, denominator := 1029911, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 194300, denominator := 424081, units := 0 },
]

def packingCertificateNat90VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 542700, denominator := 1029911, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 301500, denominator := 1029911, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 22512, denominator := 60583, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 65325, denominator := 121166, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 36180, denominator := 1151077, units := 0 },
]

def packingCertificateNat90VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2088, snapshot := { maximum := 223, demand := 1, support := [163, 202, 223] },
    numerator := 180900, denominator := 666413, units := 0 },
  { configurationId := 2116, snapshot := { maximum := 242, demand := 1, support := [170, 203, 242] },
    numerator := 27470, denominator := 60583, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 180900, denominator := 4664891, units := 0 },
  { configurationId := 2129, snapshot := { maximum := 246, demand := 1, support := [172, 204, 246] },
    numerator := 65325, denominator := 242332, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 231150, denominator := 424081, units := 0 },
]

def packingCertificateNat90VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat90VertexGroup36 ++ packingCertificateNat90VertexGroup37 ++ packingCertificateNat90VertexGroup38 ++ packingCertificateNat90VertexGroup39

end Erdos302.Generated
