import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 567829601352, denominator := 1180580390317, units := 0 },
  { configurationId := 2913, snapshot := { maximum := 353, demand := 1, support := [229, 248, 353] },
    numerator := 2352610250046, denominator := 6939094812151, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 1528772003640, denominator := 8060221513747, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 79269659448, denominator := 1537302522643, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 283914800676, denominator := 874818562609, units := 0 },
]

def packingCertificateNat164VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 333053900793, denominator := 416175821047, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 115797229002, denominator := 161374297957, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 441645245496, denominator := 4849722322813, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 195343089354, denominator := 670977344137, units := 0 },
  { configurationId := 3101, snapshot := { maximum := 434, demand := 1, support := [248, 258, 434] },
    numerator := 339727111920, denominator := 7533631699361, units := 0 },
]

def packingCertificateNat164VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 1053154046952, denominator := 8348996573249, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 16986355596, denominator := 1231540694935, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 83111811309, denominator := 416175821047, units := 0 },
  { configurationId := 3337, snapshot := { maximum := 330, demand := 1, support := [240, 271, 330] },
    numerator := 182603322657, denominator := 2106359257544, units := 0 },
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 458631601092, denominator := 1435381913407, units := 0 },
]

def packingCertificateNat164VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 103738100247, denominator := 169867682060, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 32224115763, denominator := 246308138987, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 33972711192, denominator := 3049124892977, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 642341178, denominator := 59453688721, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 1235757369609, denominator := 1826077582145, units := 0 },
]

def packingCertificateNat164VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup44 ++ packingCertificateNat164VertexGroup45 ++ packingCertificateNat164VertexGroup46 ++ packingCertificateNat164VertexGroup47

end Erdos302.Generated
