import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2732, snapshot := { maximum := 262, demand := 1, support := [197, 239, 262] },
    numerator := 367862973660, denominator := 2844598156741, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 3104917452, denominator := 3642251161, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 13280049468, denominator := 18211255805, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 681092832420, denominator := 2946581189249, units := 0 },
]

def packingCertificateNat103VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 57714982920, denominator := 214892818499, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 1290131388, denominator := 3642251161, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 860087592, denominator := 3642251161, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 1442314233360, denominator := 3208823272841, units := 0 },
  { configurationId := 2956, snapshot := { maximum := 273, demand := 1, support := [208, 251, 273] },
    numerator := 6609932420, denominator := 134763292957, units := 0 },
]

def packingCertificateNat103VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 194251075200, denominator := 608255943887, units := 0 },
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 269793160, denominator := 3642251161, units := 0 },
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 6373863405, denominator := 575475683438, units := 0 },
  { configurationId := 3053, snapshot := { maximum := 266, demand := 1, support := [208, 256, 266] },
    numerator := 176647071510, denominator := 1526103236459, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 656187210, denominator := 3642251161, units := 0 },
]

def packingCertificateNat103VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 2149197435, denominator := 3642251161, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 1515158386560, denominator := 1897612854881, units := 0 },
  { configurationId := 3445, snapshot := { maximum := 280, demand := 1, support := [224, 277, 280] },
    numerator := 75029477796, denominator := 455281395125, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 867192300, denominator := 156616799923, units := 0 },
]

def packingCertificateNat103VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup48 ++ packingCertificateNat103VertexGroup49 ++ packingCertificateNat103VertexGroup50 ++ packingCertificateNat103VertexGroup51

end Erdos302.Generated
