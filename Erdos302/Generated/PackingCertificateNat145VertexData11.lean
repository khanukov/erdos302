import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 272656020340000, denominator := 970530496686801, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 1239345547, denominator := 1239502550047, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 3094, snapshot := { maximum := 350, demand := 1, support := [235, 258, 350] },
    numerator := 12393455470000, denominator := 264014043160011, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 15734299988000, denominator := 33466568851269, units := 0 },
]

def packingCertificateNat145VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 125173900247000, denominator := 963093481386519, units := 0 },
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 20573136080200, denominator := 246661007459353, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 210688742990, denominator := 1239502550047, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 619672773500, denominator := 3034644174253, units := 0 },
]

def packingCertificateNat145VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 24687763296240, denominator := 35945573951363, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 54531204068000, denominator := 653217843874769, units := 0 },
  { configurationId := 3281, snapshot := { maximum := 312, demand := 1, support := [232, 268, 312] },
    numerator := 8055746055500, denominator := 509435548069317, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 2912462035450, denominator := 11155522950423, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 257783873776000, denominator := 829227205981443, units := 0 },
]

def packingCertificateNat145VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 846473008601000, denominator := 1238263047496953, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 351974135348000, denominator := 943261440585767, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 118357499738500, denominator := 363174247163771, units := 0 },
  { configurationId := 3483, snapshot := { maximum := 387, demand := 1, support := [259, 279, 387] },
    numerator := 619672773500, denominator := 224349961558507, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 47095130786000, denominator := 420191364465933, units := 0 },
]

def packingCertificateNat145VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup44 ++ packingCertificateNat145VertexGroup45 ++ packingCertificateNat145VertexGroup46 ++ packingCertificateNat145VertexGroup47

end Erdos302.Generated
