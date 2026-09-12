import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6376, snapshot := { maximum := 540, demand := 1, support := [397, 413, 540] },
    numerator := 66478000, denominator := 363868703, units := 0 },
  { configurationId := 6378, snapshot := { maximum := 559, demand := 1, support := [401, 413, 559] },
    numerator := 57202000, denominator := 297359227, units := 0 },
  { configurationId := 6431, snapshot := { maximum := 532, demand := 1, support := [398, 415, 532] },
    numerator := 20967625, denominator := 89710456, units := 0 },
  { configurationId := 6451, snapshot := { maximum := 473, demand := 1, support := [382, 416, 473] },
    numerator := 22030500, denominator := 312826547, units := 0 },
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 62033250, denominator := 134179001, units := 0 },
]

def packingCertificateNat229VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6527, snapshot := { maximum := 535, demand := 1, support := [402, 419, 535] },
    numerator := 19808125, denominator := 51428839, units := 0 },
  { configurationId := 6531, snapshot := { maximum := 586, demand := 1, support := [410, 419, 586] },
    numerator := 113244500, denominator := 381656121, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 254500, denominator := 386683, units := 0 },
  { configurationId := 6569, snapshot := { maximum := 494, demand := 1, support := [394, 421, 494] },
    numerator := 193250, denominator := 23587663, units := 0 },
  { configurationId := 6593, snapshot := { maximum := 478, demand := 1, support := [388, 422, 478] },
    numerator := 6570500, denominator := 351494847, units := 0 },
]

def packingCertificateNat229VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6601, snapshot := { maximum := 530, demand := 1, support := [404, 422, 530] },
    numerator := 5121125, denominator := 83523528, units := 0 },
  { configurationId := 6634, snapshot := { maximum := 612, demand := 1, support := [419, 423, 612] },
    numerator := 7246875, denominator := 22814297, units := 0 },
  { configurationId := 6653, snapshot := { maximum := 589, demand := 1, support := [416, 424, 589] },
    numerator := 1642625, denominator := 78496649, units := 0 },
  { configurationId := 6679, snapshot := { maximum := 611, demand := 1, support := [420, 425, 611] },
    numerator := 14764300, denominator := 74629819, units := 0 },
  { configurationId := 6717, snapshot := { maximum := 503, demand := 1, support := [400, 427, 503] },
    numerator := 1932500, denominator := 321333573, units := 0 },
]

def packingCertificateNat229VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6813, snapshot := { maximum := 596, demand := 1, support := [424, 431, 596] },
    numerator := 1004900, denominator := 3409841, units := 0 },
  { configurationId := 6823, snapshot := { maximum := 512, demand := 1, support := [406, 432, 512] },
    numerator := 25818200, denominator := 50655473, units := 0 },
  { configurationId := 6830, snapshot := { maximum := 601, demand := 1, support := [425, 432, 601] },
    numerator := 20098000, denominator := 123351877, units := 0 },
  { configurationId := 6886, snapshot := { maximum := 524, demand := 1, support := [413, 435, 524] },
    numerator := 494720, denominator := 4253513, units := 0 },
  { configurationId := 6889, snapshot := { maximum := 550, demand := 1, support := [418, 435, 550] },
    numerator := 64932000, denominator := 318240109, units := 0 },
]

def packingCertificateNat229VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup72 ++ packingCertificateNat229VertexGroup73 ++ packingCertificateNat229VertexGroup74 ++ packingCertificateNat229VertexGroup75

end Erdos302.Generated
