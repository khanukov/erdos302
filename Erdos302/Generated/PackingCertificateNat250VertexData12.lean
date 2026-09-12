import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 512496640, denominator := 4012091667, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 464450080, denominator := 2613331831, units := 0 },
  { configurationId := 3094, snapshot := { maximum := 350, demand := 1, support := [235, 258, 350] },
    numerator := 88085360, denominator := 2971029957, units := 0 },
  { configurationId := 3106, snapshot := { maximum := 572, demand := 1, support := [256, 258, 572] },
    numerator := 50048500, denominator := 184187841, units := 0 },
  { configurationId := 3129, snapshot := { maximum := 324, demand := 1, support := [231, 260, 324] },
    numerator := 160155200, denominator := 2506556271, units := 0 },
]

def packingCertificateNat250VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3140, snapshot := { maximum := 459, demand := 1, support := [253, 260, 459] },
    numerator := 64062080, denominator := 2794850283, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 1769714960, denominator := 4876973703, units := 0 },
  { configurationId := 3179, snapshot := { maximum := 529, demand := 1, support := [259, 262, 529] },
    numerator := 256248320, denominator := 1711078349, units := 0 },
  { configurationId := 3180, snapshot := { maximum := 551, demand := 1, support := [260, 262, 551] },
    numerator := 376364720, denominator := 723404419, units := 0 },
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 62060140, denominator := 1897935579, units := 0 },
]

def packingCertificateNat250VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3256, snapshot := { maximum := 383, demand := 1, support := [249, 266, 383] },
    numerator := 592574240, denominator := 6014133417, units := 0 },
  { configurationId := 3276, snapshot := { maximum := 602, demand := 1, support := [265, 267, 602] },
    numerator := 276267720, denominator := 819502423, units := 0 },
  { configurationId := 3283, snapshot := { maximum := 346, demand := 1, support := [242, 268, 346] },
    numerator := 362351140, denominator := 1289314887, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 1501455, denominator := 2669389, units := 0 },
  { configurationId := 3317, snapshot := { maximum := 335, demand := 1, support := [241, 270, 335] },
    numerator := 44042680, denominator := 637983971, units := 0 },
]

def packingCertificateNat250VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 116112520, denominator := 3691764987, units := 0 },
  { configurationId := 3378, snapshot := { maximum := 475, demand := 1, support := [266, 273, 475] },
    numerator := 472457840, denominator := 6398525433, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 20820176, denominator := 50718391, units := 0 },
  { configurationId := 3384, snapshot := { maximum := 294, demand := 1, support := [228, 274, 294] },
    numerator := 680659600, denominator := 7583734149, units := 0 },
  { configurationId := 3396, snapshot := { maximum := 409, demand := 1, support := [260, 274, 409] },
    numerator := 121117370, denominator := 936955539, units := 0 },
]

def packingCertificateNat250VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup48 ++ packingCertificateNat250VertexGroup49 ++ packingCertificateNat250VertexGroup50 ++ packingCertificateNat250VertexGroup51

end Erdos302.Generated
