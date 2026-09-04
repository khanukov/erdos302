import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat76VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 180237123157, denominator := 449092669240, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 16275593061, denominator := 417143794784, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 688913992, denominator := 1883777975, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 5425197687, denominator := 12282232397, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 60882774043, denominator := 110464740454, units := 0 },
]

def packingCertificateNat76VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 28331587921, denominator := 216408413768, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 6630797173, denominator := 268249983640, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 1808399229, denominator := 427391546968, units := 0 },
  { configurationId := 250, snapshot := { maximum := 217, demand := 1, support := [53, 54, 217] },
    numerator := 1205599486, denominator := 24639815913, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 8869767647, denominator := 20495504368, units := 0 },
]

def packingCertificateNat76VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 11453195117, denominator := 154319091712, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 5425197687, denominator := 12282232397, units := 0 },
  { configurationId := 292, snapshot := { maximum := 98, demand := 1, support := [49, 59, 98] },
    numerator := 4047369703, denominator := 16577246180, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 6630797173, denominator := 116944936688, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 51237978155, denominator := 176623022936, units := 0 },
]

def packingCertificateNat76VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 8671042457, denominator := 41593817688, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 38767701, denominator := 150702238, units := 0 },
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 10247595631, denominator := 216709818244, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 230872301569, denominator := 502742665968, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 435824214189, denominator := 591958390864, units := 0 },
]

def packingCertificateNat76VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat76VertexGroup8 ++ packingCertificateNat76VertexGroup9 ++ packingCertificateNat76VertexGroup10 ++ packingCertificateNat76VertexGroup11

end Erdos302.Generated
