import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 206674629678006, denominator := 2323947810914041, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 187186102316052, denominator := 2126175256760263, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 56059591053522, denominator := 1182063939850987, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 718308622705107, denominator := 1165221994850057, units := 0 },
]

def packingCertificateNat104VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 206674629678006, denominator := 2323947810914041, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 299545883526330, denominator := 1443835885008299, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 3729286100127, denominator := 18053237597056, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
]

def packingCertificateNat104VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 21333120486748, denominator := 492987790098651, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 3729286100127, denominator := 18053237597056, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 5413479822765, denominator := 133291964721646, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 206674629678006, denominator := 2323947810914041, units := 0 },
]

def packingCertificateNat104VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 146605053570584, denominator := 668144018108323, units := 0 },
  { configurationId := 227, snapshot := { maximum := 281, demand := 1, support := [50, 51, 281] },
    numerator := 102374918426067, denominator := 671512407108509, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 11823727358928, denominator := 57984410646059, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 165652482576609, denominator := 1158004018421087, units := 0 },
]

def packingCertificateNat104VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup4 ++ packingCertificateNat104VertexGroup5 ++ packingCertificateNat104VertexGroup6 ++ packingCertificateNat104VertexGroup7

end Erdos302.Generated
