import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 166057700830208, denominator := 3498639021450971, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 1458888608527826688, denominator := 2711445241624502525, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 310203333228139008, denominator := 983117565027722851, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 166057700830208, denominator := 3498639021450971, units := 0 },
]

def packingCertificateNat140VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 62973609001201152, denominator := 759204667654860707, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 153935488669602816, denominator := 780196501783566533, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 100291303224135168, denominator := 1137057681971565575, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 19023277719112848, denominator := 164436034008195637, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
]

def packingCertificateNat140VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 40233139084100736, denominator := 353362541166548071, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 1383450641344512, denominator := 3498639021450971, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 365596785590306688, denominator := 1032098511328036445, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 162681823253102976, denominator := 437329877681371375, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 166057700830208, denominator := 3498639021450971, units := 0 },
]

def packingCertificateNat140VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 19825025055933696, denominator := 689231887225841287, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 234401766837804288, denominator := 3194257426584736523, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 236151033754504320, denominator := 675237331140037403, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 86297167890534912, denominator := 381351653338155839, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
]

def packingCertificateNat140VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup4 ++ packingCertificateNat140VertexGroup5 ++ packingCertificateNat140VertexGroup6 ++ packingCertificateNat140VertexGroup7

end Erdos302.Generated
