import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 1564533888077925, denominator := 8824973009258896, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 8824421354338800, denominator := 63902259915258613, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 115193854902525, denominator := 157588803736766, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 1024263192914325, denominator := 23007965345567836, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 860381082048033, denominator := 2994187270998554, units := 0 },
]

def packingCertificateNat129VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 247624068616650, denominator := 2915392869130171, units := 0 },
  { configurationId := 3337, snapshot := { maximum := 330, demand := 1, support := [240, 271, 330] },
    numerator := 551526334646175, denominator := 4885252915839746, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 2510007604614225, denominator := 4097308897155916, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 1001751913949175, denominator := 2994187270998554, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 511256157830740, denominator := 1339504831762511, units := 0 },
]

def packingCertificateNat129VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 9559789800533700, denominator := 17571151616649409, units := 0 },
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 4806158059059525, denominator := 50507211597633503, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 50706098659125, denominator := 157588803736766, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 153026671898653, denominator := 315177607473532, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 1654579003938525, denominator := 8588589803653747, units := 0 },
]

def packingCertificateNat129VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 24030790295297625, denominator := 75327448186174148, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 10872947740167450, denominator := 43888481840689331, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 6802158127302825, denominator := 26159741420303156, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 614557915748595, denominator := 3624542485945618, units := 0 },
]

def packingCertificateNat129VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup40 ++ packingCertificateNat129VertexGroup41 ++ packingCertificateNat129VertexGroup42 ++ packingCertificateNat129VertexGroup43

end Erdos302.Generated
