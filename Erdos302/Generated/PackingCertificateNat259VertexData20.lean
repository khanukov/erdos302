import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8316, snapshot := { maximum := 526, demand := 1, support := [456, 495, 526] },
    numerator := 1843105, denominator := 7778337, units := 0 },
  { configurationId := 8322, snapshot := { maximum := 576, demand := 1, support := [475, 495, 576] },
    numerator := 253343160, denominator := 584116069, units := 0 },
  { configurationId := 8331, snapshot := { maximum := 652, demand := 1, support := [491, 495, 652] },
    numerator := 1442648550, denominator := 5200744277, units := 0 },
  { configurationId := 8353, snapshot := { maximum := 690, demand := 1, support := [494, 496, 690] },
    numerator := 2068969140, denominator := 5327420051, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 5529315, denominator := 49262801, units := 0 },
]

def packingCertificateNat259VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8417, snapshot := { maximum := 624, demand := 1, support := [489, 499, 624] },
    numerator := 13393590, denominator := 218163833, units := 0 },
  { configurationId := 8426, snapshot := { maximum := 521, demand := 1, support := [456, 500, 521] },
    numerator := 838488, denominator := 7037543, units := 0 },
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 201736220, denominator := 555965897, units := 0 },
  { configurationId := 8493, snapshot := { maximum := 527, demand := 1, support := [462, 503, 527] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 8564, snapshot := { maximum := 614, demand := 1, support := [492, 505, 614] },
    numerator := 234577000, denominator := 2259051303, units := 0 },
]

def packingCertificateNat259VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8568, snapshot := { maximum := 631, demand := 1, support := [496, 505, 631] },
    numerator := 17425720, denominator := 133713317, units := 0 },
  { configurationId := 8607, snapshot := { maximum := 643, demand := 1, support := [500, 507, 643] },
    numerator := 2111193, denominator := 7037543, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 483228620, denominator := 1273795283, units := 0 },
  { configurationId := 8706, snapshot := { maximum := 639, demand := 1, support := [504, 511, 639] },
    numerator := 4188875, denominator := 154825946, units := 0 },
  { configurationId := 8718, snapshot := { maximum := 574, demand := 1, support := [487, 512, 574] },
    numerator := 82101950, denominator := 921918133, units := 0 },
]

def packingCertificateNat259VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8752, snapshot := { maximum := 649, demand := 1, support := [507, 513, 649] },
    numerator := 82101950, denominator := 921918133, units := 0 },
  { configurationId := 8761, snapshot := { maximum := 543, demand := 1, support := [475, 514, 543] },
    numerator := 6333579, denominator := 28150172, units := 0 },
  { configurationId := 8762, snapshot := { maximum := 554, demand := 1, support := [481, 514, 554] },
    numerator := 242787195, denominator := 731904472, units := 0 },
  { configurationId := 8769, snapshot := { maximum := 610, demand := 1, support := [499, 514, 610] },
    numerator := 192353140, denominator := 2033849927, units := 0 },
  { configurationId := 8829, snapshot := { maximum := 656, demand := 1, support := [511, 516, 656] },
    numerator := 126671580, denominator := 471515381, units := 0 },
]

def packingCertificateNat259VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup80 ++ packingCertificateNat259VertexGroup81 ++ packingCertificateNat259VertexGroup82 ++ packingCertificateNat259VertexGroup83

end Erdos302.Generated
