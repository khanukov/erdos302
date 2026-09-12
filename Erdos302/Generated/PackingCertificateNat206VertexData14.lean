import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4903, snapshot := { maximum := 548, demand := 1, support := [341, 347, 548] },
    numerator := 9138360, denominator := 15409399, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 522192, denominator := 1800071, units := 0 },
  { configurationId := 4944, snapshot := { maximum := 517, demand := 1, support := [338, 349, 517] },
    numerator := 4668080, denominator := 12719183, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 8386720, denominator := 18811731, units := 0 },
  { configurationId := 5028, snapshot := { maximum := 540, demand := 1, support := [346, 353, 540] },
    numerator := 321425, denominator := 2334158, units := 0 },
]

def packingCertificateNat206VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 1112625, denominator := 4134229, units := 0 },
  { configurationId := 5071, snapshot := { maximum := 511, demand := 1, support := [343, 355, 511] },
    numerator := 320436, denominator := 3580361, units := 0 },
  { configurationId := 5199, snapshot := { maximum := 530, demand := 1, support := [352, 360, 530] },
    numerator := 1256030, denominator := 9672909, units := 0 },
  { configurationId := 5221, snapshot := { maximum := 517, demand := 1, support := [351, 361, 517] },
    numerator := 28980, denominator := 375839, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 217580, denominator := 1167079, units := 0 },
]

def packingCertificateNat206VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5241, snapshot := { maximum := 558, demand := 1, support := [357, 362, 558] },
    numerator := 7279040, denominator := 12916993, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 24725, denominator := 59343, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 12857, denominator := 138467, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 939550, denominator := 4925469, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 593400, denominator := 5202403, units := 0 },
]

def packingCertificateNat206VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 2392, denominator := 19781, units := 0 },
  { configurationId := 5400, snapshot := { maximum := 542, demand := 1, support := [360, 369, 542] },
    numerator := 1083944, denominator := 3501237, units := 0 },
  { configurationId := 5413, snapshot := { maximum := 524, demand := 1, support := [358, 370, 524] },
    numerator := 4945, denominator := 39562, units := 0 },
  { configurationId := 5466, snapshot := { maximum := 516, demand := 1, support := [360, 372, 516] },
    numerator := 1003835, denominator := 2927588, units := 0 },
  { configurationId := 5477, snapshot := { maximum := 430, demand := 1, support := [339, 373, 430] },
    numerator := 2388435, denominator := 4727659, units := 0 },
]

def packingCertificateNat206VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup56 ++ packingCertificateNat206VertexGroup57 ++ packingCertificateNat206VertexGroup58 ++ packingCertificateNat206VertexGroup59

end Erdos302.Generated
