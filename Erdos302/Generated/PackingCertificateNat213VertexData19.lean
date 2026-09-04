import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7005, snapshot := { maximum := 486, demand := 1, support := [404, 440, 486] },
    numerator := 1118425, denominator := 2324499, units := 0 },
  { configurationId := 7051, snapshot := { maximum := 496, demand := 1, support := [407, 442, 496] },
    numerator := 55776000, denominator := 278165047, units := 0 },
  { configurationId := 7078, snapshot := { maximum := 527, demand := 1, support := [419, 443, 527] },
    numerator := 98936000, denominator := 206880411, units := 0 },
  { configurationId := 7098, snapshot := { maximum := 505, demand := 1, support := [412, 444, 505] },
    numerator := 564400, denominator := 5423831, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 104580000, denominator := 307608701, units := 0 },
]

def packingCertificateNat213VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7192, snapshot := { maximum := 517, demand := 1, support := [420, 448, 517] },
    numerator := 290500000, denominator := 496667953, units := 0 },
  { configurationId := 7206, snapshot := { maximum := 468, demand := 1, support := [400, 449, 468] },
    numerator := 59494400, denominator := 116999783, units := 0 },
  { configurationId := 7212, snapshot := { maximum := 503, demand := 1, support := [415, 449, 503] },
    numerator := 37184000, denominator := 1457460873, units := 0 },
  { configurationId := 7222, snapshot := { maximum := 575, demand := 1, support := [435, 449, 575] },
    numerator := 241696000, denominator := 1001859069, units := 0 },
  { configurationId := 7239, snapshot := { maximum := 533, demand := 1, support := [425, 450, 533] },
    numerator := 4515200, denominator := 14721827, units := 0 },
]

def packingCertificateNat213VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7241, snapshot := { maximum := 570, demand := 1, support := [435, 450, 570] },
    numerator := 225428000, denominator := 2224545543, units := 0 },
  { configurationId := 7261, snapshot := { maximum := 510, demand := 1, support := [419, 451, 510] },
    numerator := 444500, denominator := 2324499, units := 0 },
  { configurationId := 7264, snapshot := { maximum := 534, demand := 1, support := [426, 451, 534] },
    numerator := 33698000, denominator := 346350351, units := 0 },
  { configurationId := 7312, snapshot := { maximum := 523, demand := 1, support := [424, 453, 523] },
    numerator := 145250, denominator := 774833, units := 0 },
  { configurationId := 7390, snapshot := { maximum := 518, demand := 1, support := [425, 456, 518] },
    numerator := 11620000, denominator := 216178407, units := 0 },
]

def packingCertificateNat213VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7392, snapshot := { maximum := 541, demand := 1, support := [432, 456, 541] },
    numerator := 325360000, denominator := 519912943, units := 0 },
  { configurationId := 7404, snapshot := { maximum := 475, demand := 1, support := [408, 457, 475] },
    numerator := 373500, denominator := 13172161, units := 0 },
  { configurationId := 7413, snapshot := { maximum := 543, demand := 1, support := [434, 457, 543] },
    numerator := 5112800, denominator := 53463477, units := 0 },
  { configurationId := 7415, snapshot := { maximum := 565, demand := 1, support := [441, 457, 565] },
    numerator := 412510000, denominator := 741515181, units := 0 },
  { configurationId := 7447, snapshot := { maximum := 503, demand := 1, support := [422, 459, 503] },
    numerator := 6972000, denominator := 55013143, units := 0 },
]

def packingCertificateNat213VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup76 ++ packingCertificateNat213VertexGroup77 ++ packingCertificateNat213VertexGroup78 ++ packingCertificateNat213VertexGroup79

end Erdos302.Generated
