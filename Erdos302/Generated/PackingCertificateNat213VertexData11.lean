import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3105, snapshot := { maximum := 564, demand := 1, support := [255, 258, 564] },
    numerator := 199864000, denominator := 1048349049, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 145250, denominator := 774833, units := 0 },
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 2541875, denominator := 39516483, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 113411200, denominator := 420734319, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 108995600, denominator := 230125401, units := 0 },
]

def packingCertificateNat213VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 283528000, denominator := 2089724601, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 1452500, denominator := 2324499, units := 0 },
  { configurationId := 3289, snapshot := { maximum := 418, demand := 1, support := [255, 268, 418] },
    numerator := 682675, denominator := 2324499, units := 0 },
  { configurationId := 3307, snapshot := { maximum := 444, demand := 1, support := [260, 269, 444] },
    numerator := 429940000, denominator := 2159459571, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 11620000, denominator := 25569489, units := 0 },
]

def packingCertificateNat213VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3344, snapshot := { maximum := 381, demand := 1, support := [253, 271, 381] },
    numerator := 127820000, denominator := 2298929511, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 30212000, denominator := 532310271, units := 0 },
  { configurationId := 3373, snapshot := { maximum := 365, demand := 1, support := [251, 273, 365] },
    numerator := 112216000, denominator := 327754359, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 105742000, denominator := 371145007, units := 0 },
  { configurationId := 3392, snapshot := { maximum := 366, demand := 1, support := [252, 274, 366] },
    numerator := 145250, denominator := 774833, units := 0 },
]

def packingCertificateNat213VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 30212000, denominator := 532310271, units := 0 },
  { configurationId := 3419, snapshot := { maximum := 533, demand := 1, support := [272, 275, 533] },
    numerator := 30610400, denominator := 44165481, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 70882000, denominator := 333953023, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 107900, denominator := 2324499, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 3268125, denominator := 13172161, units := 0 },
]

def packingCertificateNat213VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup44 ++ packingCertificateNat213VertexGroup45 ++ packingCertificateNat213VertexGroup46 ++ packingCertificateNat213VertexGroup47

end Erdos302.Generated
