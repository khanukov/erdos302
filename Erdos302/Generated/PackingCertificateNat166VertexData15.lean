import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 3911297787, denominator := 21689825366, units := 0 },
  { configurationId := 5252, snapshot := { maximum := 413, demand := 1, support := [326, 363, 413] },
    numerator := 6200837955, denominator := 27732445336, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 3943096956, denominator := 25219987559, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 5119666209, denominator := 10049831108, units := 0 },
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 1677654, denominator := 31803263, units := 0 },
]

def packingCertificateNat166VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 2045746539, denominator := 9222946270, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 6169038786, denominator := 26873757235, units := 0 },
  { configurationId := 5388, snapshot := { maximum := 418, demand := 1, support := [332, 369, 418] },
    numerator := 190795014, denominator := 13707206353, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 325058172, denominator := 2321638199, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 21528037413, denominator := 27732445336, units := 0 },
]

def packingCertificateNat166VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 1271966760, denominator := 6710488493, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 12783265938, denominator := 30117690061, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 10599723, denominator := 1208523994, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 24580757637, denominator := 31548836896, units := 0 },
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 6964018011, denominator := 31548836896, units := 0 },
]

def packingCertificateNat166VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5546, snapshot := { maximum := 434, demand := 1, support := [343, 377, 434] },
    numerator := 5660252082, denominator := 31707853211, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 5946444603, denominator := 11417371417, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 29299671, denominator := 127213052, units := 0 },
  { configurationId := 5649, snapshot := { maximum := 427, demand := 1, support := [343, 381, 427] },
    numerator := 4483682829, denominator := 30022280272, units := 0 },
  { configurationId := 5673, snapshot := { maximum := 443, demand := 1, support := [349, 382, 443] },
    numerator := 837378117, denominator := 1876392517, units := 0 },
]

def packingCertificateNat166VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup60 ++ packingCertificateNat166VertexGroup61 ++ packingCertificateNat166VertexGroup62 ++ packingCertificateNat166VertexGroup63

end Erdos302.Generated
