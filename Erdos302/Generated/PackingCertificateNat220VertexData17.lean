import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6094, snapshot := { maximum := 580, demand := 1, support := [394, 400, 580] },
    numerator := 7141254504, denominator := 18408098881, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 449758770, denominator := 7589491157, units := 0 },
  { configurationId := 6136, snapshot := { maximum := 568, demand := 1, support := [394, 402, 568] },
    numerator := 5708124864, denominator := 16773720713, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 829385664, denominator := 12986598167, units := 0 },
]

def packingCertificateNat220VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6181, snapshot := { maximum := 569, demand := 1, support := [395, 404, 569] },
    numerator := 4968690954, denominator := 14255070775, units := 0 },
  { configurationId := 6232, snapshot := { maximum := 571, demand := 1, support := [399, 406, 571] },
    numerator := 295773564, denominator := 28525387615, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 2595895816, denominator := 4406112785, units := 0 },
  { configurationId := 6275, snapshot := { maximum := 586, demand := 1, support := [402, 408, 586] },
    numerator := 3860302392, denominator := 30263439025, units := 0 },
  { configurationId := 6376, snapshot := { maximum := 540, demand := 1, support := [397, 413, 540] },
    numerator := 44213574, denominator := 527513849, units := 0 },
]

def packingCertificateNat220VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6434, snapshot := { maximum := 551, demand := 1, support := [402, 415, 551] },
    numerator := 478726284, denominator := 5119628627, units := 0 },
  { configurationId := 6555, snapshot := { maximum := 587, demand := 1, support := [413, 420, 587] },
    numerator := 8324348760, denominator := 21987874943, units := 0 },
  { configurationId := 6577, snapshot := { maximum := 577, demand := 1, support := [412, 421, 577] },
    numerator := 3730710882, denominator := 12858531221, units := 0 },
  { configurationId := 6578, snapshot := { maximum := 588, demand := 1, support := [414, 421, 588] },
    numerator := 53583240, denominator := 277478383, units := 0 },
  { configurationId := 6591, snapshot := { maximum := 459, demand := 1, support := [381, 422, 459] },
    numerator := 16682238852, denominator := 24293079971, units := 0 },
]

def packingCertificateNat220VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6621, snapshot := { maximum := 479, demand := 1, support := [389, 423, 479] },
    numerator := 848443239, denominator := 3579776062, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 623055652, denominator := 3155935455, units := 0 },
  { configurationId := 6649, snapshot := { maximum := 538, demand := 1, support := [406, 424, 538] },
    numerator := 1004715354, denominator := 13572047063, units := 0 },
  { configurationId := 6650, snapshot := { maximum := 548, demand := 1, support := [409, 424, 548] },
    numerator := 355248, denominator := 3049213, units := 0 },
  { configurationId := 6702, snapshot := { maximum := 561, demand := 1, support := [414, 426, 561] },
    numerator := 79279512, denominator := 1448376175, units := 0 },
]

def packingCertificateNat220VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup68 ++ packingCertificateNat220VertexGroup69 ++ packingCertificateNat220VertexGroup70 ++ packingCertificateNat220VertexGroup71

end Erdos302.Generated
