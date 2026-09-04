import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 94506000, denominator := 9248038837, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 3417967000, denominator := 13533331109, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 829000, denominator := 15754751, units := 0 },
]

def packingCertificateNat230VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 15751000, denominator := 10886532941, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 1685357000, denominator := 4364066027, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 393775000, denominator := 10539928419, units := 0 },
  { configurationId := 3348, snapshot := { maximum := 422, demand := 1, support := [260, 271, 422] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 3387, snapshot := { maximum := 317, demand := 1, support := [238, 274, 317] },
    numerator := 5166328000, denominator := 14195030651, units := 0 },
]

def packingCertificateNat230VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 1606602000, denominator := 13974464137, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 740297000, denominator := 4742180051, units := 0 },
  { configurationId := 3431, snapshot := { maximum := 385, demand := 1, support := [256, 276, 385] },
    numerator := 648941200, denominator := 3009157441, units := 0 },
  { configurationId := 3443, snapshot := { maximum := 578, demand := 1, support := [274, 276, 578] },
    numerator := 340221600, denominator := 3103685947, units := 0 },
]

def packingCertificateNat230VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 31502000, denominator := 47264253, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 181136500, denominator := 204811763, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 803301000, denominator := 12083894017, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 2425654000, denominator := 14951258699, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 5166328000, denominator := 14195030651, units := 0 },
]

def packingCertificateNat230VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup44 ++ packingCertificateNat230VertexGroup45 ++ packingCertificateNat230VertexGroup46 ++ packingCertificateNat230VertexGroup47

end Erdos302.Generated
