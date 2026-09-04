import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat151VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3548, snapshot := { maximum := 330, demand := 1, support := [245, 282, 330] },
    numerator := 1244472690964950447, denominator := 80200184851512831565, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 180863364420239464964, denominator := 1485086181560772087945, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 29274738539842167658, denominator := 117811306023256780161, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 13679081936460268328, denominator := 28208340878807961447, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 14528965725411941804, denominator := 28208340878807961447, units := 0 },
]

def packingCertificateNat151VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 8009298600825706723, denominator := 16593141693416447910, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 8296484606433002980, denominator := 60288414819413094073, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 33185938425732011920, denominator := 1282649852901091423443, units := 0 },
  { configurationId := 3843, snapshot := { maximum := 386, demand := 1, support := [271, 297, 386] },
    numerator := 2361307157215547002, denominator := 8296570846708223955, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 18252266134152606556, denominator := 154316217748772965563, units := 0 },
]

def packingCertificateNat151VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3866, snapshot := { maximum := 404, demand := 1, support := [278, 298, 404] },
    numerator := 9955781527719603576, denominator := 86837441528879410729, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 132743753702928047680, denominator := 382195363671692183527, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 38390096951585441062, denominator := 74669137620374015595, units := 0 },
  { configurationId := 4029, snapshot := { maximum := 404, demand := 1, support := [284, 306, 404] },
    numerator := 170693223960104846, denominator := 1659314169341644791, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 89926931048749333, denominator := 1659314169341644791, units := 0 },
]

def packingCertificateNat151VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 92920627592049633376, denominator := 314716587451798628693, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 511063451756272983568, denominator := 1485086181560772087945, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 608961970112182418732, denominator := 1216277286127425631803, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 127765862939068245892, denominator := 446355511552902448779, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 280421179697435500724, denominator := 418700275397208368929, units := 0 },
]

def packingCertificateNat151VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat151VertexGroup52 ++ packingCertificateNat151VertexGroup53 ++ packingCertificateNat151VertexGroup54 ++ packingCertificateNat151VertexGroup55

end Erdos302.Generated
