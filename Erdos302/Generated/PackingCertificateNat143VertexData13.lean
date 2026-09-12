import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 25610340, denominator := 179538977, units := 0 },
  { configurationId := 4240, snapshot := { maximum := 359, demand := 1, support := [277, 316, 359] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 40767480, denominator := 217171601, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 28310750, denominator := 47824793, units := 0 },
]

def packingCertificateNat143VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 62327205, denominator := 174834899, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 348440, denominator := 784013, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 135630270, denominator := 681307297, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 76439025, denominator := 104273729, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 21951720, denominator := 606042049, units := 0 },
]

def packingCertificateNat143VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4389, snapshot := { maximum := 358, demand := 1, support := [281, 323, 358] },
    numerator := 66639150, denominator := 569977451, units := 0 },
  { configurationId := 4390, snapshot := { maximum := 372, demand := 1, support := [289, 323, 372] },
    numerator := 235197, denominator := 1568026, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 66639150, denominator := 104273729, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 29399625, denominator := 104273729, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 783990, denominator := 5488091, units := 0 },
]

def packingCertificateNat143VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 254012760, denominator := 469623787, units := 0 },
  { configurationId := 4450, snapshot := { maximum := 369, demand := 1, support := [289, 326, 369] },
    numerator := 940788, denominator := 27440455, units := 0 },
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 155230020, denominator := 734620181, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 8022831, denominator := 18032299, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 4311945, denominator := 12544208, units := 0 },
]

def packingCertificateNat143VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat143VertexGroup52 ++ packingCertificateNat143VertexGroup53 ++ packingCertificateNat143VertexGroup54 ++ packingCertificateNat143VertexGroup55

end Erdos302.Generated
