import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 227546592, denominator := 1826086603, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 5213208, denominator := 9326285, units := 0 },
  { configurationId := 3654, snapshot := { maximum := 412, demand := 1, support := [269, 288, 412] },
    numerator := 80045420, denominator := 124972219, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 152941152, denominator := 908380159, units := 0 },
  { configurationId := 3681, snapshot := { maximum := 363, demand := 1, support := [260, 289, 363] },
    numerator := 466284, denominator := 17006755, units := 0 },
]

def packingCertificateNat181VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3710, snapshot := { maximum := 453, demand := 1, support := [279, 290, 453] },
    numerator := 6217120, denominator := 609939039, units := 0 },
  { configurationId := 3729, snapshot := { maximum := 435, demand := 1, support := [278, 291, 435] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 3747, snapshot := { maximum := 426, demand := 1, support := [276, 292, 426] },
    numerator := 11812528, denominator := 50361939, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 511047264, denominator := 1329928241, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 34815872, denominator := 244348667, units := 0 },
]

def packingCertificateNat181VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 9325680, denominator := 39389839, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 4076996, denominator := 9326285, units := 0 },
  { configurationId := 3787, snapshot := { maximum := 483, demand := 1, support := [286, 294, 483] },
    numerator := 74838582, denominator := 233157125, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 271999, denominator := 1865257, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 28509936, denominator := 132433247, units := 0 },
]

def packingCertificateNat181VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 262984176, denominator := 401030255, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 162266832, denominator := 512945675, units := 0 },
  { configurationId := 3898, snapshot := { maximum := 312, demand := 1, support := [247, 300, 312] },
    numerator := 86961966, denominator := 203313013, units := 0 },
  { configurationId := 3908, snapshot := { maximum := 403, demand := 1, support := [279, 300, 403] },
    numerator := 7771400, denominator := 281653807, units := 0 },
  { configurationId := 3964, snapshot := { maximum := 478, demand := 1, support := [294, 302, 478] },
    numerator := 304017168, denominator := 1273970531, units := 0 },
]

def packingCertificateNat181VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup48 ++ packingCertificateNat181VertexGroup49 ++ packingCertificateNat181VertexGroup50 ++ packingCertificateNat181VertexGroup51

end Erdos302.Generated
