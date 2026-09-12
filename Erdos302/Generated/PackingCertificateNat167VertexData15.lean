import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat167VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4897, snapshot := { maximum := 390, demand := 1, support := [309, 347, 390] },
    numerator := 522744, denominator := 3733147, units := 0 },
  { configurationId := 4953, snapshot := { maximum := 368, demand := 1, support := [300, 350, 368] },
    numerator := 73866, denominator := 1585309, units := 0 },
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 8693460, denominator := 33700601, units := 0 },
  { configurationId := 5000, snapshot := { maximum := 444, demand := 1, support := [328, 352, 444] },
    numerator := 3647844, denominator := 15904229, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 505698, denominator := 3119479, units := 0 },
]

def packingCertificateNat167VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 460242, denominator := 33802879, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 315351, denominator := 1278475, units := 0 },
  { configurationId := 5086, snapshot := { maximum := 430, demand := 1, support := [328, 356, 430] },
    numerator := 522744, denominator := 3733147, units := 0 },
  { configurationId := 5112, snapshot := { maximum := 427, demand := 1, support := [327, 357, 427] },
    numerator := 4116609, denominator := 18154345, units := 0 },
  { configurationId := 5189, snapshot := { maximum := 437, demand := 1, support := [332, 360, 437] },
    numerator := 1056852, denominator := 16927009, units := 0 },
]

def packingCertificateNat167VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 11327067, denominator := 18358901, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 18818784, denominator := 45053459, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 11352636, denominator := 50269637, units := 0 },
  { configurationId := 5387, snapshot := { maximum := 413, demand := 1, support := [330, 369, 413] },
    numerator := 4755834, denominator := 18461179, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 27256554, denominator := 50065081, units := 0 },
]

def packingCertificateNat167VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 14983434, denominator := 47303575, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 14727744, denominator := 39632725, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 12068568, denominator := 34109713, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 511380, denominator := 1473733, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 43518438, denominator := 50883305, units := 0 },
]

def packingCertificateNat167VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat167VertexGroup60 ++ packingCertificateNat167VertexGroup61 ++ packingCertificateNat167VertexGroup62 ++ packingCertificateNat167VertexGroup63

end Erdos302.Generated
