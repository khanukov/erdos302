import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 395280000, denominator := 1323060541, units := 0 },
  { configurationId := 2638, snapshot := { maximum := 252, demand := 1, support := [190, 233, 252] },
    numerator := 10980000, denominator := 166412347, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 49547250, denominator := 126868819, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 133407000, denominator := 1352718187, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 31498875, denominator := 85677644, units := 0 },
]

def packingCertificateNat232VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 312930000, denominator := 1323060541, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 133407000, denominator := 1085799373, units := 0 },
  { configurationId := 2796, snapshot := { maximum := 375, demand := 1, support := [228, 242, 375] },
    numerator := 9882000, denominator := 169707641, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 331047000, denominator := 1583388767, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 133407000, denominator := 1352718187, units := 0 },
]

def packingCertificateNat232VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2948, snapshot := { maximum := 388, demand := 1, support := [236, 250, 388] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 28410750, denominator := 116982937, units := 0 },
  { configurationId := 2953, snapshot := { maximum := 575, demand := 1, support := [248, 250, 575] },
    numerator := 83997000, denominator := 426740573, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 345870, denominator := 1647647, units := 0 },
  { configurationId := 2986, snapshot := { maximum := 537, demand := 1, support := [248, 252, 537] },
    numerator := 242932500, denominator := 752974679, units := 0 },
]

def packingCertificateNat232VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 3050000, denominator := 21419411, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 4790025, denominator := 11533529, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 2470500, denominator := 47781763, units := 0 },
  { configurationId := 3103, snapshot := { maximum := 460, demand := 1, support := [252, 258, 460] },
    numerator := 10842750, denominator := 116982937, units := 0 },
]

def packingCertificateNat232VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup40 ++ packingCertificateNat232VertexGroup41 ++ packingCertificateNat232VertexGroup42 ++ packingCertificateNat232VertexGroup43

end Erdos302.Generated
