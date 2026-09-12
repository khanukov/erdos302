import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 280369908, denominator := 2408474431, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 349313328, denominator := 1285299679, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 94550976, denominator := 232323349, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 85796256, denominator := 1525979983, units := 0 },
  { configurationId := 3240, snapshot := { maximum := 490, demand := 1, support := [261, 265, 490] },
    numerator := 9725618448, denominator := 17852127271, units := 0 },
]

def packingCertificateNat186VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 386083152, denominator := 6379699447, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 276795064, denominator := 1011191555, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 4081450464, denominator := 15756202957, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 36769824, denominator := 991134863, units := 0 },
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 2042768, denominator := 55155903, units := 0 },
]

def packingCertificateNat186VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 870219168, denominator := 1452438779, units := 0 },
  { configurationId := 3414, snapshot := { maximum := 415, demand := 1, support := [262, 275, 415] },
    numerator := 13132080, denominator := 128697107, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 14554722, denominator := 753797341, units := 0 },
  { configurationId := 3438, snapshot := { maximum := 460, demand := 1, support := [267, 276, 460] },
    numerator := 974400336, denominator := 5092728377, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 6140560608, denominator := 16785779813, units := 0 },
]

def packingCertificateNat186VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 19791408, denominator := 91926505, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 5478703776, denominator := 18219833291, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 349713, denominator := 3342782, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 6600183408, denominator := 16197450181, units := 0 },
  { configurationId := 3555, snapshot := { maximum := 455, demand := 1, support := [271, 282, 455] },
    numerator := 352377480, denominator := 753797341, units := 0 },
]

def packingCertificateNat186VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup40 ++ packingCertificateNat186VertexGroup41 ++ packingCertificateNat186VertexGroup42 ++ packingCertificateNat186VertexGroup43

end Erdos302.Generated
