import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 1497000051182475, denominator := 8431000999916981, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 488494753543755, denominator := 3230570476603703, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 6161337052761555, denominator := 14025403532572174, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 74108913424875, denominator := 630355214947064, units := 0 },
]

def packingCertificateNat129VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 115193854902525, denominator := 157588803736766, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 10479000358277325, denominator := 38136490504297372, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 236368429134075, denominator := 76982130625410191, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 1497000051182475, denominator := 41445855382769458, units := 0 },
]

def packingCertificateNat129VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 5672842299217800, denominator := 22298815728752389, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 4947979116539970, denominator := 15049730756861153, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 42385097853525, denominator := 157588803736766, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 4622315947510800, denominator := 19777394868964133, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 12054789885837825, denominator := 64453820728337294, units := 0 },
]

def packingCertificateNat129VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 50706098659125, denominator := 315177607473532, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 13866947842532400, denominator := 43888481840689331, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 72548725773825, denominator := 630355214947064, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 122561407699150, denominator := 8746178607390513, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 9980000341216500, denominator := 14734553149387621, units := 0 },
]

def packingCertificateNat129VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup16 ++ packingCertificateNat129VertexGroup17 ++ packingCertificateNat129VertexGroup18 ++ packingCertificateNat129VertexGroup19

end Erdos302.Generated
