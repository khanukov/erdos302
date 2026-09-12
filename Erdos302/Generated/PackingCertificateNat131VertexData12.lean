import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4219, snapshot := { maximum := 354, demand := 1, support := [273, 315, 354] },
    numerator := 575190, denominator := 1380479, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 287595, denominator := 1380479, units := 0 },
  { configurationId := 4258, snapshot := { maximum := 346, demand := 1, support := [271, 317, 346] },
    numerator := 16565472, denominator := 172559875, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 4831596, denominator := 363065977, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 22604967, denominator := 52458202, units := 0 },
]

def packingCertificateNat131VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 159672744, denominator := 437611843, units := 0 },
  { configurationId := 4322, snapshot := { maximum := 339, demand := 1, support := [270, 320, 339] },
    numerator := 58669380, denominator := 548050163, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 33130944, denominator := 73165387, units := 0 },
  { configurationId := 4369, snapshot := { maximum := 337, demand := 1, support := [271, 322, 337] },
    numerator := 3155328, denominator := 40033891, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 862785, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 805266, denominator := 1380479, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 134594460, denominator := 371348851, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 128382408, denominator := 216735203, units := 0 },
  { configurationId := 4485, snapshot := { maximum := 356, demand := 1, support := [282, 328, 356] },
    numerator := 20706840, denominator := 1224484873, units := 0 },
  { configurationId := 4529, snapshot := { maximum := 337, demand := 1, support := [275, 330, 337] },
    numerator := 99392832, denominator := 1276943075, units := 0 },
]

def packingCertificateNat131VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 40033224, denominator := 73165387, units := 0 },
  { configurationId := 4559, snapshot := { maximum := 354, demand := 1, support := [285, 331, 354] },
    numerator := 37648800, denominator := 122862631, units := 0 },
  { configurationId := 4572, snapshot := { maximum := 349, demand := 1, support := [283, 332, 349] },
    numerator := 480072, denominator := 1380479, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 517671, denominator := 1380479, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 862785, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup48 ++ packingCertificateNat131VertexGroup49 ++ packingCertificateNat131VertexGroup50 ++ packingCertificateNat131VertexGroup51

end Erdos302.Generated
