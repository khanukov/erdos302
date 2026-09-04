import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 145250, denominator := 774833, units := 0 },
  { configurationId := 6019, snapshot := { maximum := 457, demand := 1, support := [364, 397, 457] },
    numerator := 3776500, denominator := 72059469, units := 0 },
  { configurationId := 6048, snapshot := { maximum := 528, demand := 1, support := [384, 398, 528] },
    numerator := 197540000, denominator := 1029753057, units := 0 },
  { configurationId := 6053, snapshot := { maximum := 577, demand := 1, support := [391, 398, 577] },
    numerator := 11039000, denominator := 323105361, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 145250, denominator := 774833, units := 0 },
]

def packingCertificateNat213VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6093, snapshot := { maximum := 572, demand := 1, support := [393, 400, 572] },
    numerator := 45201800, denominator := 109251453, units := 0 },
  { configurationId := 6133, snapshot := { maximum := 551, demand := 1, support := [391, 402, 551] },
    numerator := 86320000, denominator := 239423397, units := 0 },
  { configurationId := 6150, snapshot := { maximum := 561, demand := 1, support := [393, 403, 561] },
    numerator := 60424000, denominator := 2154810573, units := 0 },
  { configurationId := 6251, snapshot := { maximum := 564, demand := 1, support := [397, 407, 564] },
    numerator := 95284000, denominator := 155741433, units := 0 },
  { configurationId := 6283, snapshot := { maximum := 444, demand := 1, support := [366, 409, 444] },
    numerator := 145250, denominator := 774833, units := 0 },
]

def packingCertificateNat213VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6307, snapshot := { maximum := 458, demand := 1, support := [372, 410, 458] },
    numerator := 138278000, denominator := 885634119, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 3724625, denominator := 9297996, units := 0 },
  { configurationId := 6312, snapshot := { maximum := 512, demand := 1, support := [389, 410, 512] },
    numerator := 3054400, denominator := 16271493, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 435750, denominator := 774833, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 2324000, denominator := 6973497, units := 0 },
]

def packingCertificateNat213VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6374, snapshot := { maximum := 509, demand := 1, support := [390, 413, 509] },
    numerator := 3519200, denominator := 6973497, units := 0 },
  { configurationId := 6378, snapshot := { maximum := 559, demand := 1, support := [401, 413, 559] },
    numerator := 3452800, denominator := 6973497, units := 0 },
  { configurationId := 6405, snapshot := { maximum := 561, demand := 1, support := [403, 414, 561] },
    numerator := 145250, denominator := 774833, units := 0 },
  { configurationId := 6461, snapshot := { maximum := 540, demand := 1, support := [401, 416, 540] },
    numerator := 297472000, denominator := 1745698749, units := 0 },
  { configurationId := 6464, snapshot := { maximum := 576, demand := 1, support := [406, 416, 576] },
    numerator := 18592000, denominator := 462575301, units := 0 },
]

def packingCertificateNat213VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup68 ++ packingCertificateNat213VertexGroup69 ++ packingCertificateNat213VertexGroup70 ++ packingCertificateNat213VertexGroup71

end Erdos302.Generated
