import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 2927440, denominator := 10147653, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 19780, denominator := 59343, units := 0 },
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 830760, denominator := 17071003, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 1330205, denominator := 4312258, units := 0 },
]

def packingCertificateNat206VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 9890, denominator := 59343, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 28980, denominator := 375839, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 227470, denominator := 1444013, units := 0 },
  { configurationId := 3272, snapshot := { maximum := 356, demand := 1, support := [243, 267, 356] },
    numerator := 4945, denominator := 59343, units := 0 },
  { configurationId := 3301, snapshot := { maximum := 336, demand := 1, support := [240, 269, 336] },
    numerator := 197800, denominator := 2433063, units := 0 },
]

def packingCertificateNat206VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 3787870, denominator := 9435537, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 1256030, denominator := 7259627, units := 0 },
  { configurationId := 3356, snapshot := { maximum := 537, demand := 1, support := [269, 271, 537] },
    numerator := 2373600, denominator := 7259627, units := 0 },
  { configurationId := 3373, snapshot := { maximum := 365, demand := 1, support := [251, 273, 365] },
    numerator := 124614, denominator := 1444013, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 52030, denominator := 138467, units := 0 },
]

def packingCertificateNat206VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 24725, denominator := 59343, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 19780, denominator := 59343, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 1206580, denominator := 15251151, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 9890, denominator := 59343, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 2531840, denominator := 18218301, units := 0 },
]

def packingCertificateNat206VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup40 ++ packingCertificateNat206VertexGroup41 ++ packingCertificateNat206VertexGroup42 ++ packingCertificateNat206VertexGroup43

end Erdos302.Generated
