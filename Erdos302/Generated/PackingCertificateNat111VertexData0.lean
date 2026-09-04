import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 162983775479494454100, denominator := 848455783785355621451, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 162983775479494454100, denominator := 848455783785355621451, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
]

def packingCertificateNat111VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 162983775479494454100, denominator := 848455783785355621451, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 698501894912119089, denominator := 14901528584594610256, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 946729841037913476, denominator := 6519418755760141987, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 162983775479494454100, denominator := 848455783785355621451, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 162983775479494454100, denominator := 848455783785355621451, units := 0 },
]

def packingCertificateNat111VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 149945073441134897772, denominator := 705028571158632497737, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 56811487452852352572, denominator := 507583317412753911845, units := 0 },
]

def packingCertificateNat111VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 1862671719765650904, denominator := 854043857004578600297, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 162983775479494454100, denominator := 848455783785355621451, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 78232212230157337968, denominator := 677088205062517603507, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 36522974897365704, denominator := 931345536537163141, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 364853223459251208, denominator := 6519418755760141987, units := 0 },
]

def packingCertificateNat111VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup0 ++ packingCertificateNat111VertexGroup1 ++ packingCertificateNat111VertexGroup2 ++ packingCertificateNat111VertexGroup3

end Erdos302.Generated
