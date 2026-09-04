import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 3948892135925, denominator := 9472099636808, units := 0 },
  { configurationId := 2613, snapshot := { maximum := 271, demand := 1, support := [196, 232, 271] },
    numerator := 829126818575, denominator := 10596384460168, units := 0 },
  { configurationId := 2638, snapshot := { maximum := 252, demand := 1, support := [190, 233, 252] },
    numerator := 26419634219, denominator := 365392567592, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 5747675742325, denominator := 8769421622208, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 1700412627925, denominator := 12535775780464, units := 0 },
]

def packingCertificateNat107VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 1447458683275, denominator := 12395240177544, units := 0 },
  { configurationId := 2686, snapshot := { maximum := 278, demand := 1, support := [202, 236, 278] },
    numerator := 604278867775, denominator := 13884917568496, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 646437858550, denominator := 867807348031, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 267006941575, denominator := 369460703466, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 2768440394225, denominator := 3485282952416, units := 0 },
]

def packingCertificateNat107VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 660490855475, denominator := 997802780732, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 182688960025, denominator := 1138338383652, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 2599804431125, denominator := 11847151326156, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 2431168468025, denominator := 5115495946288, units := 0 },
]

def packingCertificateNat107VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 744808837025, denominator := 1461570270368, units := 0 },
  { configurationId := 2905, snapshot := { maximum := 282, demand := 1, support := [209, 248, 282] },
    numerator := 19674195695, denominator := 112428482336, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 15739356556, denominator := 94861531971, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 2927, snapshot := { maximum := 291, demand := 1, support := [213, 249, 291] },
    numerator := 857232812425, denominator := 2438292710662, units := 0 },
]

def packingCertificateNat107VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup44 ++ packingCertificateNat107VertexGroup45 ++ packingCertificateNat107VertexGroup46 ++ packingCertificateNat107VertexGroup47

end Erdos302.Generated
