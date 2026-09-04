import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 114685572541540, denominator := 654189263678981, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 135818193775593, denominator := 870969155762380, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 28631293284846, denominator := 670068811822715, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 61874069381677, denominator := 397951100450546, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
]

def packingCertificateNat104VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2592, snapshot := { maximum := 248, demand := 1, support := [187, 231, 248] },
    numerator := 320658349494, denominator := 4090186643083, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 11588856805771, denominator := 13722451739674, units := 0 },
  { configurationId := 2613, snapshot := { maximum := 271, demand := 1, support := [196, 232, 271] },
    numerator := 206674629678006, denominator := 2323947810914041, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 114364773737228, denominator := 185020795795931, units := 0 },
  { configurationId := 2640, snapshot := { maximum := 274, demand := 1, support := [200, 233, 274] },
    numerator := 261290626112124, denominator := 2264760404196487, units := 0 },
]

def packingCertificateNat104VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 386803158299194, denominator := 777376061400069, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 1090876334062956, denominator := 1365400541146825, units := 0 },
  { configurationId := 2731, snapshot := { maximum := 256, demand := 1, support := [194, 239, 256] },
    numerator := 10678017343528, denominator := 56540815360265, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 1484977665160248, denominator := 2169964313762681, units := 0 },
]

def packingCertificateNat104VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 142915867320996, denominator := 561317966959567, units := 0 },
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 103016516034691, denominator := 124389793792583, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 121983745339638, denominator := 1907229971748173, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 289320421638885, denominator := 893104283477888, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 4571382961446, denominator := 32962092358963, units := 0 },
]

def packingCertificateNat104VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup44 ++ packingCertificateNat104VertexGroup45 ++ packingCertificateNat104VertexGroup46 ++ packingCertificateNat104VertexGroup47

end Erdos302.Generated
