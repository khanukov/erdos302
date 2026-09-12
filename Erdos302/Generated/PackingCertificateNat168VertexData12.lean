import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3548, snapshot := { maximum := 330, demand := 1, support := [245, 282, 330] },
    numerator := 5219340732, denominator := 83704265303, units := 0 },
  { configurationId := 3582, snapshot := { maximum := 312, demand := 1, support := [240, 284, 312] },
    numerator := 35568840544, denominator := 140924733039, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 10148718090, denominator := 89503637033, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 11211917128, denominator := 28416921477, units := 0 },
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 6379194228, denominator := 67079399677, units := 0 },
]

def packingCertificateNat168VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3617, snapshot := { maximum := 434, demand := 1, support := [271, 286, 434] },
    numerator := 821562893, denominator := 2706373474, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 159093237868, denominator := 162575720831, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 40836508505, denominator := 44268537539, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 4301123381, denominator := 16044928453, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 3479560488, denominator := 162575720831, units := 0 },
]

def packingCertificateNat168VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 338290603, denominator := 3092998256, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 83773752, denominator := 193312391, units := 0 },
  { configurationId := 3865, snapshot := { maximum := 397, demand := 1, support := [276, 298, 397] },
    numerator := 7539047724, denominator := 89503637033, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 9858754716, denominator := 124299867413, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 57799365884, denominator := 154843225191, units := 0 },
]

def packingCertificateNat168VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 1353162412, denominator := 160255972139, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 3431233259, denominator := 44268537539, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 95881222336, denominator := 113474373517, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 7152429892, denominator := 39242415373, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 44461050680, denominator := 71718897061, units := 0 },
]

def packingCertificateNat168VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup48 ++ packingCertificateNat168VertexGroup49 ++ packingCertificateNat168VertexGroup50 ++ packingCertificateNat168VertexGroup51

end Erdos302.Generated
