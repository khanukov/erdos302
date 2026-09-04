import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 97914375, denominator := 818452904, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 7363161000, denominator := 34477328581, units := 0 },
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 2147588625, denominator := 54836344568, units := 0 },
  { configurationId := 3083, snapshot := { maximum := 482, demand := 1, support := [253, 257, 482] },
    numerator := 3906565975, denominator := 19335949857, units := 0 },
  { configurationId := 3101, snapshot := { maximum := 434, demand := 1, support := [248, 258, 434] },
    numerator := 37020337250, denominator := 90132126053, units := 0 },
]

def packingCertificateNat198VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 269038575, denominator := 818452904, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 43258570875, denominator := 77446106041, units := 0 },
  { configurationId := 3136, snapshot := { maximum := 422, demand := 1, support := [248, 260, 422] },
    numerator := 1431725750, denominator := 53915585051, units := 0 },
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 17896571875, denominator := 90848272344, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 8079023875, denominator := 86142168146, units := 0 },
]

def packingCertificateNat198VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 23623474875, denominator := 78673785397, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 6647298125, denominator := 81231450722, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 7260894875, denominator := 8593755492, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 46735619125, denominator := 97498202189, units := 0 },
  { configurationId := 3290, snapshot := { maximum := 420, demand := 1, support := [256, 268, 420] },
    numerator := 3988378875, denominator := 55654797472, units := 0 },
]

def packingCertificateNat198VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 24032539375, denominator := 76320733298, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 12374201125, denominator := 45731056011, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 18305636375, denominator := 72330775391, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 37327135625, denominator := 87267540889, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 102266125, denominator := 306919839, units := 0 },
]

def packingCertificateNat198VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup40 ++ packingCertificateNat198VertexGroup41 ++ packingCertificateNat198VertexGroup42 ++ packingCertificateNat198VertexGroup43

end Erdos302.Generated
