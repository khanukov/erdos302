import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 201397576, denominator := 1118982211, units := 0 },
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 248062868, denominator := 1153374639, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 34998969, denominator := 544137343, units := 0 },
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 7368204, denominator := 222322481, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 560976, denominator := 1228301, units := 0 },
]

def packingCertificateNat177VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 78594176, denominator := 669424045, units := 0 },
  { configurationId := 3289, snapshot := { maximum := 418, demand := 1, support := [255, 268, 418] },
    numerator := 70611955, denominator := 606780694, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 26970, denominator := 1228301, units := 0 },
  { configurationId := 3301, snapshot := { maximum := 336, demand := 1, support := [240, 269, 336] },
    numerator := 11052306, denominator := 281280929, units := 0 },
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 9210255, denominator := 281280929, units := 0 },
]

def packingCertificateNat177VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 160872454, denominator := 578529771, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 32542901, denominator := 90894274, units := 0 },
  { configurationId := 3350, snapshot := { maximum := 438, demand := 1, support := [262, 271, 438] },
    numerator := 35960, denominator := 1228301, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 595138, denominator := 1228301, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 15350425, denominator := 158450829, units := 0 },
]

def packingCertificateNat177VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 917341398, denominator := 1118982211, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 201397576, denominator := 1118982211, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 101926822, denominator := 293563939, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 342621486, denominator := 765231523, units := 0 },
  { configurationId := 3555, snapshot := { maximum := 455, demand := 1, support := [271, 282, 455] },
    numerator := 29472816, denominator := 111775391, units := 0 },
]

def packingCertificateNat177VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup44 ++ packingCertificateNat177VertexGroup45 ++ packingCertificateNat177VertexGroup46 ++ packingCertificateNat177VertexGroup47

end Erdos302.Generated
