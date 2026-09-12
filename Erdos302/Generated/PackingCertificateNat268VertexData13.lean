import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4899, snapshot := { maximum := 480, demand := 1, support := [332, 347, 480] },
    numerator := 81787583559, denominator := 154188768244, units := 0 },
  { configurationId := 4901, snapshot := { maximum := 506, demand := 1, support := [336, 347, 506] },
    numerator := 80421611391, denominator := 210792950606, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 71201299257, denominator := 147273325150, units := 0 },
  { configurationId := 4941, snapshot := { maximum := 482, demand := 1, support := [333, 349, 482] },
    numerator := 152135150211, denominator := 294546650300, units := 0 },
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 35344529847, denominator := 80936296952, units := 0 },
]

def packingCertificateNat268VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4976, snapshot := { maximum := 385, demand := 1, support := [308, 351, 385] },
    numerator := 31758852906, denominator := 122813146799, units := 0 },
  { configurationId := 4987, snapshot := { maximum := 535, demand := 1, support := [343, 351, 535] },
    numerator := 56915507, denominator := 128063761, units := 0 },
  { configurationId := 5000, snapshot := { maximum := 444, demand := 1, support := [328, 352, 444] },
    numerator := 38930206788, denominator := 70819259833, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 5293142151, denominator := 23856449192, units := 0 },
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 4796424999, denominator := 30223047596, units := 0 },
]

def packingCertificateNat268VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 739901591, denominator := 22026966892, units := 0 },
  { configurationId := 5034, snapshot := { maximum := 378, demand := 1, support := [307, 354, 378] },
    numerator := 73250257509, denominator := 184155688318, units := 0 },
  { configurationId := 5041, snapshot := { maximum := 435, demand := 1, support := [326, 354, 435] },
    numerator := 5293142151, denominator := 123453465604, units := 0 },
  { configurationId := 5075, snapshot := { maximum := 639, demand := 1, support := [353, 355, 639] },
    numerator := 57620343, denominator := 256127522, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 117302859927, denominator := 477421701008, units := 0 },
]

def packingCertificateNat268VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 360104412789, denominator := 477421701008, units := 0 },
  { configurationId := 5216, snapshot := { maximum := 476, demand := 1, support := [344, 361, 476] },
    numerator := 6659114319, denominator := 62495115368, units := 0 },
  { configurationId := 5230, snapshot := { maximum := 395, demand := 1, support := [319, 362, 395] },
    numerator := 11781509949, denominator := 179289265400, units := 0 },
  { configurationId := 5276, snapshot := { maximum := 383, demand := 1, support := [314, 364, 383] },
    numerator := 4610156067, denominator := 12001403888, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 56915507, denominator := 128063761, units := 0 },
]

def packingCertificateNat268VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup52 ++ packingCertificateNat268VertexGroup53 ++ packingCertificateNat268VertexGroup54 ++ packingCertificateNat268VertexGroup55

end Erdos302.Generated
