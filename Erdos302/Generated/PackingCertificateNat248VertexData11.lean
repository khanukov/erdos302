import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 661121500, denominator := 1295433839, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 4531936500, denominator := 49781671813, units := 0 },
  { configurationId := 3068, snapshot := { maximum := 475, demand := 1, support := [251, 256, 475] },
    numerator := 29459300, denominator := 185061977, units := 0 },
  { configurationId := 3070, snapshot := { maximum := 503, demand := 1, support := [253, 256, 503] },
    numerator := 2367705600, denominator := 27944358527, units := 0 },
  { configurationId := 3081, snapshot := { maximum := 441, demand := 1, support := [249, 257, 441] },
    numerator := 20553000, denominator := 14249772229, units := 0 },
]

def packingCertificateNat248VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 366327000, denominator := 1295433839, units := 0 },
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 2978129700, denominator := 13509524321, units := 0 },
  { configurationId := 3129, snapshot := { maximum := 324, demand := 1, support := [231, 260, 324] },
    numerator := 61132000, denominator := 185061977, units := 0 },
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 3144609000, denominator := 57924398801, units := 0 },
  { configurationId := 3143, snapshot := { maximum := 524, demand := 1, support := [256, 260, 524] },
    numerator := 74307000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 718146000, denominator := 1295433839, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 215806500, denominator := 6847293149, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 21549820500, denominator := 51262167629, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 8693919000, denominator := 126397330291, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 8786407500, denominator := 30905350159, units := 0 },
]

def packingCertificateNat248VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 4254471000, denominator := 178954931759, units := 0 },
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 17572815000, denominator := 174143320357, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 3514563000, denominator := 100118529557, units := 0 },
  { configurationId := 3310, snapshot := { maximum := 568, demand := 1, support := [266, 269, 568] },
    numerator := 61132000, denominator := 185061977, units := 0 },
  { configurationId := 3377, snapshot := { maximum := 465, demand := 1, support := [265, 273, 465] },
    numerator := 2404701000, denominator := 163039601737, units := 0 },
]

def packingCertificateNat248VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup44 ++ packingCertificateNat248VertexGroup45 ++ packingCertificateNat248VertexGroup46 ++ packingCertificateNat248VertexGroup47

end Erdos302.Generated
