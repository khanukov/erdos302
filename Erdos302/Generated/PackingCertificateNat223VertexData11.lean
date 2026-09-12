import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 101210673000, denominator := 1088937955273, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 624543909000, denominator := 1844527556891, units := 0 },
  { configurationId := 3086, snapshot := { maximum := 581, demand := 1, support := [256, 257, 581] },
    numerator := 194398548750, denominator := 3755724784513, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 3106, snapshot := { maximum := 572, demand := 1, support := [256, 258, 572] },
    numerator := 744268729500, denominator := 3755724784513, units := 0 },
]

def packingCertificateNat223VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 2166155257500, denominator := 9622655808841, units := 0 },
  { configurationId := 3120, snapshot := { maximum := 470, demand := 1, support := [253, 259, 470] },
    numerator := 299188623600, denominator := 1088937955273, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 1263590566875, denominator := 2577893934932, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 7287168456000, denominator := 19845338654261, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 441562417875, denominator := 2244545581277, units := 0 },
]

def packingCertificateNat223VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 1088631873000, denominator := 8644833971453, units := 0 },
  { configurationId := 3276, snapshot := { maximum := 602, demand := 1, support := [265, 267, 602] },
    numerator := 4398961446000, denominator := 14511764995781, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 224946892125, denominator := 2422331369893, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 999763965000, denominator := 15711819068939, units := 0 },
]

def packingCertificateNat223VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 3954621906000, denominator := 19711999312799, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 199952793000, denominator := 1488955979659, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 7887026835000, denominator := 11844978166541, units := 0 },
  { configurationId := 3442, snapshot := { maximum := 572, demand := 1, support := [273, 276, 572] },
    numerator := 3954621906000, denominator := 11844978166541, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 6364994500, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup44 ++ packingCertificateNat223VertexGroup45 ++ packingCertificateNat223VertexGroup46 ++ packingCertificateNat223VertexGroup47

end Erdos302.Generated
