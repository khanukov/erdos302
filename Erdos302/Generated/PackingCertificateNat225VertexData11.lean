import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 3091978173145000, denominator := 55656985954276461, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 65432442100094490000, denominator := 178677477241878865297, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 19980362954862990000, denominator := 79162786355632553029, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 222622428466440000, denominator := 2430355053336738797, units := 0 },
]

def packingCertificateNat225VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 14637424671668430000, denominator := 138938389270525472143, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 7729945432862500, denominator := 55656985954276461, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 1143722726246335500, denominator := 3914541345450777757, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 40072037123959200000, denominator := 108512570282187673463, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 3124134746145708000, denominator := 16270392227300152099, units := 0 },
]

def packingCertificateNat225VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3421, snapshot := { maximum := 585, demand := 1, support := [274, 275, 585] },
    numerator := 1549081064745645000, denominator := 90962067377939162761, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 9665523769251270000, denominator := 99384824585686333859, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 5426421693869475000, denominator := 59237585384001579991, units := 0 },
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 46110670496111385000, denominator := 62910946456983826417, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 32577082032255720000, denominator := 125432294012287717607, units := 0 },
]

def packingCertificateNat225VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 44833683510602500, denominator := 55656985954276461, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 28773948879287370000, denominator := 179345361073330182829, units := 0 },
  { configurationId := 3559, snapshot := { maximum := 537, demand := 1, support := [279, 282, 537] },
    numerator := 6183956346290000, denominator := 18552328651425487, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 1223186565296162000, denominator := 4100064631965032627, units := 0 },
  { configurationId := 3643, snapshot := { maximum := 599, demand := 1, support := [285, 287, 599] },
    numerator := 2876776492294108000, denominator := 4100064631965032627, units := 0 },
]

def packingCertificateNat225VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup44 ++ packingCertificateNat225VertexGroup45 ++ packingCertificateNat225VertexGroup46 ++ packingCertificateNat225VertexGroup47

end Erdos302.Generated
