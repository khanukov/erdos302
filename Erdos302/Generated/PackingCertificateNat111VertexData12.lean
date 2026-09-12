import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 316824299366531946, denominator := 931345536537163141, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 2927, snapshot := { maximum := 291, demand := 1, support := [213, 249, 291] },
    numerator := 17695381337773683588, denominator := 66125533094138583011, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 10583362044123016500, denominator := 54949386655692625319, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 172297134078322708620, denominator := 865220003443024557989, units := 0 },
]

def packingCertificateNat111VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 106172288026642101528, denominator := 593267106774172920817, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 117658763631863615436, denominator := 183475070697821138777, units := 0 },
  { configurationId := 2992, snapshot := { maximum := 280, demand := 1, support := [211, 253, 280] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 108966295606290577884, denominator := 224454274305456316981, units := 0 },
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
]

def packingCertificateNat111VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3043, snapshot := { maximum := 298, demand := 1, support := [220, 255, 298] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 3074, snapshot := { maximum := 291, demand := 1, support := [218, 257, 291] },
    numerator := 1287434865132141066, denominator := 27009020559577731089, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 251460682168362872040, denominator := 524347537070422848383, units := 0 },
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 4139270488368113120, denominator := 103379354555625108651, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 447406442492729874, denominator := 931345536537163141, units := 0 },
]

def packingCertificateNat111VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 254254689748011348396, denominator := 783261596227754201581, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 272881406945667857436, denominator := 524347537070422848383, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 174780696371343576492, denominator := 285923079716909084287, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 131601806287790553, denominator := 7450764292297305128, units := 0 },
]

def packingCertificateNat111VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup48 ++ packingCertificateNat111VertexGroup49 ++ packingCertificateNat111VertexGroup50 ++ packingCertificateNat111VertexGroup51

end Erdos302.Generated
