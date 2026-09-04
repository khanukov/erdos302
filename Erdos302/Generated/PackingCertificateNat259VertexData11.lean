import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3328, snapshot := { maximum := 519, demand := 1, support := [267, 270, 519] },
    numerator := 900775680, denominator := 2160525701, units := 0 },
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 3518655, denominator := 30742951, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 3388, snapshot := { maximum := 332, demand := 1, support := [242, 274, 332] },
    numerator := 95003685, denominator := 2294239018, units := 0 },
  { configurationId := 3392, snapshot := { maximum := 366, demand := 1, support := [252, 274, 366] },
    numerator := 1080227085, denominator := 3244307323, units := 0 },
]

def packingCertificateNat259VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 102543660, denominator := 429290123, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 30393020, denominator := 91488059, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 7271887, denominator := 190013661, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 161858130, denominator := 2653153711, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 91485030, denominator := 682641671, units := 0 },
]

def packingCertificateNat259VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3536, snapshot := { maximum := 389, demand := 1, support := [262, 281, 389] },
    numerator := 205087320, denominator := 302614349, units := 0 },
  { configurationId := 3567, snapshot := { maximum := 364, demand := 1, support := [255, 283, 364] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 4222386, denominator := 7037543, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 532489790, denominator := 2343501819, units := 0 },
]

def packingCertificateNat259VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 985223400, denominator := 5482245997, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 246305850, denominator := 1217494939, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 173586980, denominator := 682641671, units := 0 },
  { configurationId := 3666, snapshot := { maximum := 658, demand := 1, support := [287, 288, 658] },
    numerator := 285011055, denominator := 1991624669, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 1626905, denominator := 28150172, units := 0 },
]

def packingCertificateNat259VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup44 ++ packingCertificateNat259VertexGroup45 ++ packingCertificateNat259VertexGroup46 ++ packingCertificateNat259VertexGroup47

end Erdos302.Generated
