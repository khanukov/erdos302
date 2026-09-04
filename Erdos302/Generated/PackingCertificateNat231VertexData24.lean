import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 9522, snapshot := { maximum := 620, demand := 1, support := [528, 546, 620] },
    numerator := 102343500, denominator := 1799554091, units := 0 },
  { configurationId := 9565, snapshot := { maximum := 598, demand := 1, support := [523, 548, 598] },
    numerator := 166212000, denominator := 959043797, units := 0 },
  { configurationId := 9719, snapshot := { maximum := 615, demand := 1, support := [535, 554, 615] },
    numerator := 165186000, denominator := 2834028299, units := 0 },
  { configurationId := 9789, snapshot := { maximum := 607, demand := 1, support := [535, 557, 607] },
    numerator := 291384000, denominator := 506461331, units := 0 },
  { configurationId := 9811, snapshot := { maximum := 600, demand := 1, support := [532, 558, 600] },
    numerator := 1443582000, denominator := 5484868457, units := 0 },
]

def packingCertificateNat231VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 9814, snapshot := { maximum := 625, demand := 1, support := [541, 558, 625] },
    numerator := 99265500, denominator := 441806693, units := 0 },
  { configurationId := 9888, snapshot := { maximum := 572, demand := 1, support := [520, 562, 572] },
    numerator := 1457946000, denominator := 2122827281, units := 0 },
  { configurationId := 9896, snapshot := { maximum := 617, demand := 1, support := [540, 562, 617] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 9960, snapshot := { maximum := 578, demand := 1, support := [526, 565, 578] },
    numerator := 48478500, denominator := 765079883, units := 0 },
  { configurationId := 10011, snapshot := { maximum := 624, demand := 1, support := [547, 567, 624] },
    numerator := 4201470000, denominator := 10355517853, units := 0 },
]

def packingCertificateNat231VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10080, snapshot := { maximum := 611, demand := 1, support := [544, 570, 611] },
    numerator := 7182000, denominator := 10775773, units := 0 },
  { configurationId := 10102, snapshot := { maximum := 601, demand := 1, support := [541, 571, 601] },
    numerator := 1292760000, denominator := 4515048887, units := 0 },
  { configurationId := 10105, snapshot := { maximum := 619, demand := 1, support := [550, 571, 619] },
    numerator := 178831800, denominator := 2144378827, units := 0 },
  { configurationId := 10118, snapshot := { maximum := 581, demand := 1, support := [531, 572, 581] },
    numerator := 99750000, denominator := 398703601, units := 0 },
  { configurationId := 10123, snapshot := { maximum := 603, demand := 1, support := [543, 572, 603] },
    numerator := 150822000, denominator := 2402997379, units := 0 },
]

def packingCertificateNat231VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 249933600, denominator := 1174559257, units := 0 },
  { configurationId := 10167, snapshot := { maximum := 614, demand := 1, support := [550, 574, 614] },
    numerator := 351918000, denominator := 959043797, units := 0 },
  { configurationId := 10189, snapshot := { maximum := 601, demand := 1, support := [544, 575, 601] },
    numerator := 2133054000, denominator := 8480533351, units := 0 },
  { configurationId := 10190, snapshot := { maximum := 609, demand := 1, support := [548, 575, 609] },
    numerator := 51043500, denominator := 247842779, units := 0 },
  { configurationId := 10207, snapshot := { maximum := 589, demand := 1, support := [538, 576, 589] },
    numerator := 408476250, denominator := 894389159, units := 0 },
]

def packingCertificateNat231VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup96 ++ packingCertificateNat231VertexGroup97 ++ packingCertificateNat231VertexGroup98 ++ packingCertificateNat231VertexGroup99

end Erdos302.Generated
