import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 910346500, denominator := 1507244199, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 2511915000, denominator := 11555538859, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 15573873000, denominator := 93951555071, units := 0 },
  { configurationId := 3555, snapshot := { maximum := 455, demand := 1, support := [271, 282, 455] },
    numerator := 89711250, denominator := 502414733, units := 0 },
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 7577610250, denominator := 26627980849, units := 0 },
]

def packingCertificateNat215VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 30980285000, denominator := 78879113081, units := 0 },
  { configurationId := 3608, snapshot := { maximum := 475, demand := 1, support := [276, 285, 475] },
    numerator := 29012618250, denominator := 89932237207, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 14820298500, denominator := 106009508663, units := 0 },
  { configurationId := 3650, snapshot := { maximum := 357, demand := 1, support := [256, 288, 357] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 202149350, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 174637900, denominator := 502414733, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 58778811000, denominator := 487844705743, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 305018250, denominator := 502414733, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 57271662000, denominator := 196444160603, units := 0 },
  { configurationId := 3871, snapshot := { maximum := 495, demand := 1, support := [291, 298, 495] },
    numerator := 16076256, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 2069817960, denominator := 9545879927, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 6698440000, denominator := 18589345121, units := 0 },
  { configurationId := 3908, snapshot := { maximum := 403, demand := 1, support := [279, 300, 403] },
    numerator := 1363611000, denominator := 59787353227, units := 0 },
  { configurationId := 3914, snapshot := { maximum := 479, demand := 1, support := [291, 300, 479] },
    numerator := 11961500, denominator := 502414733, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 5928119400, denominator := 36676275509, units := 0 },
]

def packingCertificateNat215VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup48 ++ packingCertificateNat215VertexGroup49 ++ packingCertificateNat215VertexGroup50 ++ packingCertificateNat215VertexGroup51

end Erdos302.Generated
