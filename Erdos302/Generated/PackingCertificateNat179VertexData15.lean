import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 2089273095, denominator := 7140626966, units := 0 },
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 41953275, denominator := 121667557, units := 0 },
  { configurationId := 5230, snapshot := { maximum := 395, demand := 1, support := [319, 362, 395] },
    numerator := 479466, denominator := 20977165, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 1300551525, denominator := 8365693402, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 357441903, denominator := 759373373, units := 0 },
]

def packingCertificateNat179VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 26290719, denominator := 142644722, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 236616471, denominator := 1678173200, units := 0 },
  { configurationId := 5387, snapshot := { maximum := 413, demand := 1, support := [330, 369, 413] },
    numerator := 16781310, denominator := 3050079791, units := 0 },
  { configurationId := 5395, snapshot := { maximum := 476, demand := 1, support := [349, 369, 476] },
    numerator := 360798165, denominator := 1275411632, units := 0 },
  { configurationId := 5410, snapshot := { maximum := 449, demand := 1, support := [342, 370, 449] },
    numerator := 486657990, denominator := 1883749417, units := 0 },
]

def packingCertificateNat179VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 2858355, denominator := 6102448, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 107879850, denominator := 323048341, units := 0 },
  { configurationId := 5513, snapshot := { maximum := 459, demand := 1, support := [349, 375, 459] },
    numerator := 159422445, denominator := 813914002, units := 0 },
  { configurationId := 5514, snapshot := { maximum := 466, demand := 1, support := [352, 375, 466] },
    numerator := 797112225, denominator := 8374084268, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 137846475, denominator := 234944248, units := 0 },
]

def packingCertificateNat179VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 302063580, denominator := 2009612407, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 1703302965, denominator := 6477748552, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 528611265, denominator := 2362028779, units := 0 },
  { configurationId := 5597, snapshot := { maximum := 481, demand := 1, support := [357, 379, 481] },
    numerator := 192985065, denominator := 688051012, units := 0 },
  { configurationId := 5651, snapshot := { maximum := 447, demand := 1, support := [349, 381, 447] },
    numerator := 2186730, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup60 ++ packingCertificateNat179VertexGroup61 ++ packingCertificateNat179VertexGroup62 ++ packingCertificateNat179VertexGroup63

end Erdos302.Generated
