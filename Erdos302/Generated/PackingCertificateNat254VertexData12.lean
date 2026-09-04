import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 29760, denominator := 1979173, units := 0 },
  { configurationId := 3865, snapshot := { maximum := 397, demand := 1, support := [276, 298, 397] },
    numerator := 262880, denominator := 4895849, units := 0 },
  { configurationId := 3868, snapshot := { maximum := 450, demand := 1, support := [288, 298, 450] },
    numerator := 59520, denominator := 212863, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 360840, denominator := 3556559, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 2202240, denominator := 13586353, units := 0 },
]

def packingCertificateNat254VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3896, snapshot := { maximum := 679, demand := 1, support := [298, 299, 679] },
    numerator := 9920, denominator := 14881, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 1934400, denominator := 14836357, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 3377760, denominator := 14568499, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 44640, denominator := 639883, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 391840, denominator := 3556559, units := 0 },
]

def packingCertificateNat254VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4080, snapshot := { maximum := 566, demand := 1, support := [304, 308, 566] },
    numerator := 215760, denominator := 298267, units := 0 },
  { configurationId := 4118, snapshot := { maximum := 436, demand := 1, support := [294, 310, 436] },
    numerator := 3489360, denominator := 7247047, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 220968, denominator := 729169, units := 0 },
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 56296, denominator := 133929, units := 0 },
  { configurationId := 4144, snapshot := { maximum := 597, demand := 1, support := [308, 311, 597] },
    numerator := 1897200, denominator := 6860141, units := 0 },
]

def packingCertificateNat254VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 12900960, denominator := 14836357, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 87885, denominator := 342263, units := 0 },
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 14880, denominator := 548009, units := 0 },
  { configurationId := 4264, snapshot := { maximum := 409, demand := 1, support := [294, 317, 409] },
    numerator := 4077120, denominator := 8318479, units := 0 },
]

def packingCertificateNat254VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup48 ++ packingCertificateNat254VertexGroup49 ++ packingCertificateNat254VertexGroup50 ++ packingCertificateNat254VertexGroup51

end Erdos302.Generated
