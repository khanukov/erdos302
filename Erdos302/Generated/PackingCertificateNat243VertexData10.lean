import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 841541616, denominator := 3526414375, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 1936062, denominator := 5163125, units := 0 },
  { configurationId := 3287, snapshot := { maximum := 378, demand := 1, support := [249, 268, 378] },
    numerator := 115733484, denominator := 242666875, units := 0 },
  { configurationId := 3298, snapshot := { maximum := 589, demand := 1, support := [267, 268, 589] },
    numerator := 5593068, denominator := 242666875, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 351072576, denominator := 3443804375, units := 0 },
]

def packingCertificateNat243VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3366, snapshot := { maximum := 495, demand := 1, support := [266, 272, 495] },
    numerator := 1698571728, denominator := 4930784375, units := 0 },
  { configurationId := 3377, snapshot := { maximum := 465, demand := 1, support := [265, 273, 465] },
    numerator := 166931568, denominator := 1512795625, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 165210624, denominator := 645390625, units := 0 },
  { configurationId := 3404, snapshot := { maximum := 571, demand := 1, support := [272, 274, 571] },
    numerator := 635028336, denominator := 4084031875, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 44744544, denominator := 321146375, units := 0 },
]

def packingCertificateNat243VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 604051344, denominator := 2917165625, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 299444256, denominator := 1110071875, units := 0 },
  { configurationId := 3485, snapshot := { maximum := 439, demand := 1, support := [266, 279, 439] },
    numerator := 296002368, denominator := 1357901875, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 23232744, denominator := 1915519375, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 5162832, denominator := 230275375, units := 0 },
]

def packingCertificateNat243VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 349351632, denominator := 800284375, units := 0 },
  { configurationId := 3584, snapshot := { maximum := 341, demand := 1, support := [250, 284, 341] },
    numerator := 104547348, denominator := 240601625, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 263304432, denominator := 1450838125, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 149722128, denominator := 769305625, units := 0 },
]

def packingCertificateNat243VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup40 ++ packingCertificateNat243VertexGroup41 ++ packingCertificateNat243VertexGroup42 ++ packingCertificateNat243VertexGroup43

end Erdos302.Generated
