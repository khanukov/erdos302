import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4982, snapshot := { maximum := 465, demand := 1, support := [331, 351, 465] },
    numerator := 638001, denominator := 2012750, units := 0 },
  { configurationId := 5002, snapshot := { maximum := 466, demand := 1, support := [332, 352, 466] },
    numerator := 835107, denominator := 3569000, units := 0 },
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 1058148, denominator := 8144375, units := 0 },
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 217854, denominator := 5426125, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 1151514, denominator := 10219375, units := 0 },
]

def packingCertificateNat185VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 15561, denominator := 51875, units := 0 },
  { configurationId := 5256, snapshot := { maximum := 444, demand := 1, support := [336, 363, 444] },
    numerator := 159068, denominator := 2936125, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 57057, denominator := 4243375, units := 0 },
  { configurationId := 5284, snapshot := { maximum := 476, demand := 1, support := [346, 364, 476] },
    numerator := 555009, denominator := 4907375, units := 0 },
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 127946, denominator := 3143625, units := 0 },
]

def packingCertificateNat185VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 1405677, denominator := 4876250, units := 0 },
  { configurationId := 5302, snapshot := { maximum := 462, demand := 1, support := [343, 365, 462] },
    numerator := 13832, denominator := 93375, units := 0 },
  { configurationId := 5324, snapshot := { maximum := 480, demand := 1, support := [347, 366, 480] },
    numerator := 37791, denominator := 487625, units := 0 },
  { configurationId := 5387, snapshot := { maximum := 413, demand := 1, support := [330, 369, 413] },
    numerator := 3458, denominator := 93375, units := 0 },
  { configurationId := 5395, snapshot := { maximum := 476, demand := 1, support := [349, 369, 476] },
    numerator := 1421238, denominator := 8165125, units := 0 },
]

def packingCertificateNat185VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5461, snapshot := { maximum := 451, demand := 1, support := [346, 372, 451] },
    numerator := 1326, denominator := 72625, units := 0 },
  { configurationId := 5480, snapshot := { maximum := 487, demand := 1, support := [356, 373, 487] },
    numerator := 349258, denominator := 3392625, units := 0 },
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 866229, denominator := 2002375, units := 0 },
  { configurationId := 5514, snapshot := { maximum := 466, demand := 1, support := [352, 375, 466] },
    numerator := 28652, denominator := 487625, units := 0 },
  { configurationId := 5515, snapshot := { maximum := 473, demand := 1, support := [353, 375, 473] },
    numerator := 41496, denominator := 122425, units := 0 },
]

def packingCertificateNat185VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup52 ++ packingCertificateNat185VertexGroup53 ++ packingCertificateNat185VertexGroup54 ++ packingCertificateNat185VertexGroup55

end Erdos302.Generated
