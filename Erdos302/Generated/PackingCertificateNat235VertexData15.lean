import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6839, snapshot := { maximum := 489, demand := 1, support := [400, 433, 489] },
    numerator := 197680, denominator := 6523803, units := 0 },
  { configurationId := 6904, snapshot := { maximum := 470, demand := 1, support := [394, 436, 470] },
    numerator := 31826480, denominator := 55551171, units := 0 },
  { configurationId := 6978, snapshot := { maximum := 628, demand := 1, support := [433, 438, 628] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 187796, denominator := 2701777, units := 0 },
  { configurationId := 7040, snapshot := { maximum := 619, demand := 1, support := [435, 441, 619] },
    numerator := 2908720, denominator := 21943701, units := 0 },
]

def packingCertificateNat235VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 7104, snapshot := { maximum := 553, demand := 1, support := [425, 444, 553] },
    numerator := 6523440, denominator := 52651703, units := 0 },
  { configurationId := 7105, snapshot := { maximum := 582, demand := 1, support := [430, 444, 582] },
    numerator := 395360, denominator := 2701777, units := 0 },
  { configurationId := 7119, snapshot := { maximum := 499, demand := 1, support := [410, 445, 499] },
    numerator := 2273320, denominator := 19571409, units := 0 },
  { configurationId := 7120, snapshot := { maximum := 534, demand := 1, support := [422, 445, 534] },
    numerator := 8472, denominator := 65897, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 2471, denominator := 10138, units := 0 },
]

def packingCertificateNat235VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 7189, snapshot := { maximum := 469, demand := 1, support := [400, 448, 469] },
    numerator := 18730180, denominator := 25502139, units := 0 },
  { configurationId := 7200, snapshot := { maximum := 614, demand := 1, support := [442, 448, 614] },
    numerator := 62128, denominator := 988455, units := 0 },
  { configurationId := 7222, snapshot := { maximum := 575, demand := 1, support := [435, 449, 575] },
    numerator := 12948040, denominator := 88367877, units := 0 },
  { configurationId := 7226, snapshot := { maximum := 600, demand := 1, support := [439, 449, 600] },
    numerator := 9439220, denominator := 41317419, units := 0 },
  { configurationId := 7239, snapshot := { maximum := 533, demand := 1, support := [425, 450, 533] },
    numerator := 79072, denominator := 501831, units := 0 },
]

def packingCertificateNat235VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 7261, snapshot := { maximum := 510, demand := 1, support := [419, 451, 510] },
    numerator := 160516160, denominator := 193144107, units := 0 },
  { configurationId := 7262, snapshot := { maximum := 520, demand := 1, support := [422, 451, 520] },
    numerator := 395360, denominator := 4611009, units := 0 },
  { configurationId := 7299, snapshot := { maximum := 588, demand := 1, support := [439, 452, 588] },
    numerator := 1235500, denominator := 2174601, units := 0 },
  { configurationId := 7301, snapshot := { maximum := 597, demand := 1, support := [442, 452, 597] },
    numerator := 43066, denominator := 593073, units := 0 },
  { configurationId := 7302, snapshot := { maximum := 606, demand := 1, support := [443, 452, 606] },
    numerator := 4942000, denominator := 77692563, units := 0 },
]

def packingCertificateNat235VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup60 ++ packingCertificateNat235VertexGroup61 ++ packingCertificateNat235VertexGroup62 ++ packingCertificateNat235VertexGroup63

end Erdos302.Generated
