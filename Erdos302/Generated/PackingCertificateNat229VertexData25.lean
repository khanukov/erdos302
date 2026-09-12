import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10227, snapshot := { maximum := 592, demand := 1, support := [539, 577, 592] },
    numerator := 66864500, denominator := 232396483, units := 0 },
  { configurationId := 10230, snapshot := { maximum := 598, demand := 1, support := [544, 577, 598] },
    numerator := 10358200, denominator := 72309721, units := 0 },
  { configurationId := 10282, snapshot := { maximum := 592, demand := 1, support := [541, 579, 592] },
    numerator := 92373500, denominator := 252503999, units := 0 },
  { configurationId := 10299, snapshot := { maximum := 588, demand := 1, support := [539, 580, 588] },
    numerator := 4638000, denominator := 116391583, units := 0 },
  { configurationId := 10302, snapshot := { maximum := 614, demand := 1, support := [552, 580, 614] },
    numerator := 134115500, denominator := 315920011, units := 0 },
]

def packingCertificateNat229VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10303, snapshot := { maximum := 618, demand := 1, support := [554, 580, 618] },
    numerator := 25025875, denominator := 63416012, units := 0 },
  { configurationId := 10369, snapshot := { maximum := 586, demand := 1, support := [541, 583, 586] },
    numerator := 4638000, denominator := 8893709, units := 0 },
  { configurationId := 10371, snapshot := { maximum := 599, demand := 1, support := [550, 583, 599] },
    numerator := 47926000, denominator := 114844851, units := 0 },
  { configurationId := 10418, snapshot := { maximum := 615, demand := 1, support := [556, 585, 615] },
    numerator := 10049000, denominator := 18947467, units := 0 },
  { configurationId := 10478, snapshot := { maximum := 596, demand := 1, support := [550, 588, 596] },
    numerator := 74594500, denominator := 308186351, units := 0 },
]

def packingCertificateNat229VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 10504, snapshot := { maximum := 592, demand := 1, support := [548, 589, 592] },
    numerator := 6957, denominator := 35153, units := 0 },
  { configurationId := 10507, snapshot := { maximum := 616, demand := 1, support := [561, 589, 616] },
    numerator := 102809000, denominator := 190634719, units := 0 },
  { configurationId := 10526, snapshot := { maximum := 617, demand := 1, support := [562, 590, 617] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 10546, snapshot := { maximum := 601, demand := 1, support := [553, 591, 601] },
    numerator := 190158000, denominator := 373922461, units := 0 },
  { configurationId := 10588, snapshot := { maximum := 621, demand := 1, support := [564, 593, 621] },
    numerator := 76913500, denominator := 225436189, units := 0 },
]

def packingCertificateNat229VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 10638, snapshot := { maximum := 607, demand := 1, support := [559, 595, 607] },
    numerator := 1546000, denominator := 5589327, units := 0 },
  { configurationId := 10641, snapshot := { maximum := 619, demand := 1, support := [565, 595, 619] },
    numerator := 5604250, denominator := 19720833, units := 0 },
  { configurationId := 10660, snapshot := { maximum := 608, demand := 1, support := [560, 596, 608] },
    numerator := 124453000, denominator := 379336023, units := 0 },
  { configurationId := 10705, snapshot := { maximum := 604, demand := 1, support := [560, 598, 604] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 10708, snapshot := { maximum := 620, demand := 1, support := [569, 598, 620] },
    numerator := 927600, denominator := 73856453, units := 0 },
]

def packingCertificateNat229VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup100 ++ packingCertificateNat229VertexGroup101 ++ packingCertificateNat229VertexGroup102 ++ packingCertificateNat229VertexGroup103

end Erdos302.Generated
