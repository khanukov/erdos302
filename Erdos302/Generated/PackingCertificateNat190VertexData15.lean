import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 442864746610275, denominator := 917649978824122, units := 0 },
  { configurationId := 6127, snapshot := { maximum := 503, demand := 1, support := [381, 402, 503] },
    numerator := 89963291093500, denominator := 2887898462770031, units := 0 },
  { configurationId := 6145, snapshot := { maximum := 487, demand := 1, support := [377, 403, 487] },
    numerator := 679631771806350, denominator := 1970248483945909, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 655832392071615, denominator := 836680863045523, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 188922911296350, denominator := 5155033704570803, units := 0 },
]

def packingCertificateNat190VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6263, snapshot := { maximum := 472, demand := 1, support := [377, 408, 472] },
    numerator := 2617931770820850, denominator := 22212527428595659, units := 0 },
  { configurationId := 6264, snapshot := { maximum := 473, demand := 1, support := [378, 408, 473] },
    numerator := 4030355440988800, denominator := 6504518967547453, units := 0 },
  { configurationId := 6288, snapshot := { maximum := 498, demand := 1, support := [386, 409, 498] },
    numerator := 1700306201667150, denominator := 21402836270809669, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 822264480594590, denominator := 1700351431350579, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 4156304048519700, denominator := 26099044985968411, units := 0 },
]

def packingCertificateNat190VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 2226591454564125, denominator := 11848480608934987, units := 0 },
  { configurationId := 6398, snapshot := { maximum := 506, demand := 1, support := [390, 414, 506] },
    numerator := 175428417632325, denominator := 1592392610312447, units := 0 },
  { configurationId := 6428, snapshot := { maximum := 503, demand := 1, support := [391, 415, 503] },
    numerator := 95001235394736, denominator := 188927936816731, units := 0 },
  { configurationId := 6540, snapshot := { maximum := 449, demand := 1, support := [375, 420, 449] },
    numerator := 868145759052275, denominator := 2806929346991432, units := 0 },
  { configurationId := 6545, snapshot := { maximum := 482, demand := 1, support := [388, 420, 482] },
    numerator := 171829885988585, denominator := 566783810450193, units := 0 },
]

def packingCertificateNat190VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 1484394303042750, denominator := 13791739387621363, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 5681181832554525, denominator := 11956439429973119, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 10417749108627300, denominator := 20755083344580877, units := 0 },
  { configurationId := 6620, snapshot := { maximum := 465, demand := 1, support := [385, 423, 465] },
    numerator := 35985316437400, denominator := 2725960231212833, units := 0 },
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 1335954872738475, denominator := 4804167536196874, units := 0 },
]

def packingCertificateNat190VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup60 ++ packingCertificateNat190VertexGroup61 ++ packingCertificateNat190VertexGroup62 ++ packingCertificateNat190VertexGroup63

end Erdos302.Generated
