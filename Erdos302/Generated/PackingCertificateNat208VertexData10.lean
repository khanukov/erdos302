import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2952, snapshot := { maximum := 559, demand := 1, support := [247, 250, 559] },
    numerator := 562120000, denominator := 3134276819, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 3274349000, denominator := 7744334203, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 2346851000, denominator := 6901031023, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 5368246000, denominator := 13956667629, units := 0 },
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 129287600, denominator := 1532000777, units := 0 },
]

def packingCertificateNat208VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 423346625, denominator := 1574165936, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 191472125, denominator := 1363340141, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 89939200, denominator := 295156113, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 57617300, denominator := 295156113, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 2136056000, denominator := 13310135191, units := 0 },
]

def packingCertificateNat208VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 2065791000, denominator := 6085837949, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 6464380000, denominator := 9149839503, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 1989040, denominator := 14055053, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 3991052000, denominator := 11342427771, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 340785250, denominator := 520036961, units := 0 },
]

def packingCertificateNat208VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 1250717000, denominator := 6226388479, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 2684123000, denominator := 9149839503, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 1672307000, denominator := 13197694767, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 2051738000, denominator := 12185730951, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 1103160500, denominator := 6901031023, units := 0 },
]

def packingCertificateNat208VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup40 ++ packingCertificateNat208VertexGroup41 ++ packingCertificateNat208VertexGroup42 ++ packingCertificateNat208VertexGroup43

end Erdos302.Generated
