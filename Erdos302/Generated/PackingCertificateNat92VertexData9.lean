import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat92VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 21169200, denominator := 83602963, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 7714200, denominator := 151059431, units := 0 },
  { configurationId := 1920, snapshot := { maximum := 235, demand := 1, support := [162, 191, 235] },
    numerator := 53102400, denominator := 209186813, units := 0 },
  { configurationId := 1936, snapshot := { maximum := 220, demand := 1, support := [156, 192, 220] },
    numerator := 4485000, denominator := 29781313, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 31664100, denominator := 81450097, units := 0 },
]

def packingCertificateNat92VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 46823400, denominator := 120919307, units := 0 },
  { configurationId := 1986, snapshot := { maximum := 251, demand := 1, support := [168, 195, 251] },
    numerator := 17581200, denominator := 135989369, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 7409220, denominator := 15428873, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 2042400, denominator := 6099787, units := 0 },
  { configurationId := 2010, snapshot := { maximum := 213, demand := 1, support := [156, 197, 213] },
    numerator := 3677700, denominator := 62074303, units := 0 },
]

def packingCertificateNat92VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 139573200, denominator := 262290841, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 12558000, denominator := 185505287, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 2566200, denominator := 6099787, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 19883500, denominator := 29781313, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 12199200, denominator := 69250523, units := 0 },
]

def packingCertificateNat92VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2116, snapshot := { maximum := 242, demand := 1, support := [170, 203, 242] },
    numerator := 32890000, denominator := 100108269, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 1672008, denominator := 6099787, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 41620800, denominator := 123072173, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 19614400, denominator := 36239911, units := 0 },
  { configurationId := 2192, snapshot := { maximum := 246, demand := 1, support := [175, 208, 246] },
    numerator := 31072080, denominator := 71403389, units := 0 },
]

def packingCertificateNat92VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat92VertexGroup36 ++ packingCertificateNat92VertexGroup37 ++ packingCertificateNat92VertexGroup38 ++ packingCertificateNat92VertexGroup39

end Erdos302.Generated
