import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 190743462, denominator := 1636291789, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 13898993472, denominator := 16307761987, units := 0 },
  { configurationId := 4982, snapshot := { maximum := 465, demand := 1, support := [331, 351, 465] },
    numerator := 17155152, denominator := 18385301, units := 0 },
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 32173596, denominator := 4283775133, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 1893645936, denominator := 15756202957, units := 0 },
]

def packingCertificateNat186VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5021, snapshot := { maximum := 451, demand := 1, support := [330, 353, 451] },
    numerator := 232109514, denominator := 2298162625, units := 0 },
  { configurationId := 5070, snapshot := { maximum := 501, demand := 1, support := [341, 355, 501] },
    numerator := 4440800, denominator := 18385301, units := 0 },
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 1298934, denominator := 18385301, units := 0 },
  { configurationId := 5118, snapshot := { maximum := 497, demand := 1, support := [343, 357, 497] },
    numerator := 8254825488, denominator := 16638697405, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 772166304, denominator := 2776180451, units := 0 },
]

def packingCertificateNat186VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 7960666896, denominator := 11674666135, units := 0 },
  { configurationId := 5284, snapshot := { maximum := 476, demand := 1, support := [346, 364, 476] },
    numerator := 29547180, denominator := 569944331, units := 0 },
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 2031532776, denominator := 7629899915, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 13132080, denominator := 128697107, units := 0 },
  { configurationId := 5301, snapshot := { maximum := 457, demand := 1, support := [342, 365, 457] },
    numerator := 148493520, denominator := 533173729, units := 0 },
]

def packingCertificateNat186VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 49901904, denominator := 128697107, units := 0 },
  { configurationId := 5348, snapshot := { maximum := 491, demand := 1, support := [352, 367, 491] },
    numerator := 5873979384, denominator := 8916870985, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 900860688, denominator := 13549966837, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 211426488, denominator := 4394086939, units := 0 },
  { configurationId := 5462, snapshot := { maximum := 464, demand := 1, support := [350, 372, 464] },
    numerator := 293137208, denominator := 864109147, units := 0 },
]

def packingCertificateNat186VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup56 ++ packingCertificateNat186VertexGroup57 ++ packingCertificateNat186VertexGroup58 ++ packingCertificateNat186VertexGroup59

end Erdos302.Generated
