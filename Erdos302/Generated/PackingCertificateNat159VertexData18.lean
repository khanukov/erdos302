import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 1087852626900, denominator := 5931594458653, units := 0 },
  { configurationId := 5803, snapshot := { maximum := 409, demand := 1, support := [339, 388, 409] },
    numerator := 101751210030, denominator := 475587517141, units := 0 },
  { configurationId := 5805, snapshot := { maximum := 416, demand := 1, support := [343, 388, 416] },
    numerator := 3329107974885, denominator := 11633065925141, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 2297042662185, denominator := 13642806723382, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 3013909649655, denominator := 13766933670671, units := 0 },
]

def packingCertificateNat159VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 5867, snapshot := { maximum := 405, demand := 1, support := [339, 391, 405] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 1903742097075, denominator := 8888326236773, units := 0 },
  { configurationId := 5910, snapshot := { maximum := 410, demand := 1, support := [343, 393, 410] },
    numerator := 694552061790, denominator := 1181298026447, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 1526712831940, denominator := 4601065158499, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 3767038391355, denominator := 6884164177736, units := 0 },
]

def packingCertificateNat159VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 2461615239075, denominator := 5449033517507, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 286839773845, denominator := 1092038199183, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 3938584382520, denominator := 12352723282457, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 2227308519435, denominator := 5863254903404, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 844062063846, denominator := 2369569476899, units := 0 },
]

def packingCertificateNat159VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 2189652082350, denominator := 3822831039541, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 360664986303, denominator := 1822853034907, units := 0 },
  { configurationId := 6326, snapshot := { maximum := 431, demand := 1, support := [362, 411, 431] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 2497412099020, denominator := 4489490374419, units := 0 },
  { configurationId := 6385, snapshot := { maximum := 421, demand := 1, support := [359, 414, 421] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
]

def packingCertificateNat159VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup72 ++ packingCertificateNat159VertexGroup73 ++ packingCertificateNat159VertexGroup74 ++ packingCertificateNat159VertexGroup75

end Erdos302.Generated
