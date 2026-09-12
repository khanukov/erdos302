import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat171VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 25262, denominator := 109597, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 81317635, denominator := 199028152, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 79125785, denominator := 195301854, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 219185, denominator := 64223842, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 16438875, denominator := 108720224, units := 0 },
]

def packingCertificateNat171VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 63344465, denominator := 107733851, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 876740, denominator := 3616701, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 24329535, denominator := 82636138, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 18192355, denominator := 135461892, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 22290, denominator := 109597, units := 0 },
]

def packingCertificateNat171VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 1797317, denominator := 7781387, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 22137685, denominator := 130639624, units := 0 },
  { configurationId := 3955, snapshot := { maximum := 390, demand := 1, support := [278, 302, 390] },
    numerator := 2191850, denominator := 63895051, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 10301695, denominator := 84170496, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 51070105, denominator := 215467702, units := 0 },
]

def packingCertificateNat171VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 31781825, denominator := 79129034, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 16438875, denominator := 103788359, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 13370285, denominator := 66744573, units := 0 },
  { configurationId := 4029, snapshot := { maximum := 404, demand := 1, support := [284, 306, 404] },
    numerator := 7846823, denominator := 41208472, units := 0 },
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 1621969, denominator := 8548566, units := 0 },
]

def packingCertificateNat171VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat171VertexGroup48 ++ packingCertificateNat171VertexGroup49 ++ packingCertificateNat171VertexGroup50 ++ packingCertificateNat171VertexGroup51

end Erdos302.Generated
