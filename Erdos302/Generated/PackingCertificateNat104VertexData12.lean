import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 70655936649718, denominator := 185020795795931, units := 0 },
  { configurationId := 2956, snapshot := { maximum := 273, demand := 1, support := [208, 251, 273] },
    numerator := 131607709468998, denominator := 2016462015039919, units := 0 },
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 203907739990815, denominator := 539423438458358, units := 0 },
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 198133361513199, denominator := 1142124470277353, units := 0 },
]

def packingCertificateNat104VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 2971, snapshot := { maximum := 279, demand := 1, support := [209, 252, 279] },
    numerator := 721797309702, denominator := 1245582132425923, units := 0 },
  { configurationId := 2992, snapshot := { maximum := 280, demand := 1, support := [211, 253, 280] },
    numerator := 5172880719531, denominator := 1028802240342524, units := 0 },
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 11348257702537, denominator := 365229607305882, units := 0 },
  { configurationId := 3053, snapshot := { maximum := 266, demand := 1, support := [208, 256, 266] },
    numerator := 158314209927972, denominator := 870247358119483, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 157231513963419, denominator := 1117823949633154, units := 0 },
]

def packingCertificateNat104VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 1050936882926112, denominator := 1514572054012205, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 415394351733501, denominator := 523543890314624, units := 0 },
  { configurationId := 3159, snapshot := { maximum := 283, demand := 1, support := [216, 262, 283] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 3185, snapshot := { maximum := 282, demand := 1, support := [217, 263, 282] },
    numerator := 40340449642234, denominator := 494912583813043, units := 0 },
]

def packingCertificateNat104VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3445, snapshot := { maximum := 280, demand := 1, support := [224, 277, 280] },
    numerator := 34491600013617, denominator := 142434734865008, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 1625006343242436, denominator := 2306624667484513, units := 0 },
  { configurationId := 12712, snapshot := { maximum := 280, demand := 17, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280] },
    numerator := 181126520298, denominator := 240599214299, units := 0 },
  { configurationId := 12734, snapshot := { maximum := 265, demand := 18, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265] },
    numerator := 3729286100127, denominator := 18053237597056, units := 0 },
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 206674629678006, denominator := 2323947810914041, units := 0 },
]

def packingCertificateNat104VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup48 ++ packingCertificateNat104VertexGroup49 ++ packingCertificateNat104VertexGroup50 ++ packingCertificateNat104VertexGroup51

end Erdos302.Generated
