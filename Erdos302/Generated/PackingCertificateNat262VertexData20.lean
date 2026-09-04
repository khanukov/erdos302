import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9286, snapshot := { maximum := 574, demand := 1, support := [505, 536, 574] },
    numerator := 83213000, denominator := 405649633, units := 0 },
  { configurationId := 9342, snapshot := { maximum := 666, demand := 1, support := [533, 538, 666] },
    numerator := 31024500, denominator := 148690079, units := 0 },
  { configurationId := 9402, snapshot := { maximum := 601, demand := 1, support := [518, 541, 601] },
    numerator := 3182000, denominator := 10105151, units := 0 },
  { configurationId := 9447, snapshot := { maximum := 581, demand := 1, support := [511, 543, 581] },
    numerator := 30122625, denominator := 176118346, units := 0 },
  { configurationId := 9491, snapshot := { maximum := 566, demand := 1, support := [507, 545, 566] },
    numerator := 54834000, denominator := 1300677293, units := 0 },
]

def packingCertificateNat262VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9512, snapshot := { maximum := 694, demand := 1, support := [543, 545, 694] },
    numerator := 32034600, denominator := 88059173, units := 0 },
  { configurationId := 9519, snapshot := { maximum := 589, demand := 1, support := [516, 546, 589] },
    numerator := 5050500, denominator := 15879523, units := 0 },
  { configurationId := 9614, snapshot := { maximum := 615, demand := 1, support := [530, 550, 615] },
    numerator := 9956700, denominator := 62074499, units := 0 },
  { configurationId := 9653, snapshot := { maximum := 653, demand := 1, support := [543, 551, 653] },
    numerator := 603174000, denominator := 1297790107, units := 0 },
  { configurationId := 9696, snapshot := { maximum := 630, demand := 1, support := [538, 553, 630] },
    numerator := 52308750, denominator := 347905913, units := 0 },
]

def packingCertificateNat262VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9791, snapshot := { maximum := 621, demand := 1, support := [539, 557, 621] },
    numerator := 83694000, denominator := 867599393, units := 0 },
  { configurationId := 9807, snapshot := { maximum := 577, demand := 1, support := [522, 558, 577] },
    numerator := 2405000, denominator := 140028521, units := 0 },
  { configurationId := 9809, snapshot := { maximum := 594, demand := 1, support := [529, 558, 594] },
    numerator := 35834500, denominator := 85171987, units := 0 },
  { configurationId := 9819, snapshot := { maximum := 670, demand := 1, support := [553, 558, 670] },
    numerator := 219336000, denominator := 821404417, units := 0 },
  { configurationId := 9844, snapshot := { maximum := 601, demand := 1, support := [533, 560, 601] },
    numerator := 17604600, denominator := 171787567, units := 0 },
]

def packingCertificateNat262VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10041, snapshot := { maximum := 666, demand := 1, support := [560, 568, 666] },
    numerator := 101010000, denominator := 962876531, units := 0 },
  { configurationId := 10128, snapshot := { maximum := 624, demand := 1, support := [551, 572, 624] },
    numerator := 5772000, denominator := 936891857, units := 0 },
  { configurationId := 10167, snapshot := { maximum := 614, demand := 1, support := [550, 574, 614] },
    numerator := 415584000, denominator := 1410390361, units := 0 },
  { configurationId := 10195, snapshot := { maximum := 639, demand := 1, support := [559, 575, 639] },
    numerator := 5396820, denominator := 27428267, units := 0 },
  { configurationId := 10211, snapshot := { maximum := 619, demand := 1, support := [552, 576, 619] },
    numerator := 67243800, denominator := 287275007, units := 0 },
]

def packingCertificateNat262VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup80 ++ packingCertificateNat262VertexGroup81 ++ packingCertificateNat262VertexGroup82 ++ packingCertificateNat262VertexGroup83

end Erdos302.Generated
