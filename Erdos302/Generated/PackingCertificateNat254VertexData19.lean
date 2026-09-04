import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7713, snapshot := { maximum := 608, demand := 1, support := [459, 470, 608] },
    numerator := 119040, denominator := 7336333, units := 0 },
  { configurationId := 7714, snapshot := { maximum := 610, demand := 1, support := [460, 470, 610] },
    numerator := 1984, denominator := 14881, units := 0 },
  { configurationId := 7833, snapshot := { maximum := 485, demand := 1, support := [423, 475, 485] },
    numerator := 66960, denominator := 1324409, units := 0 },
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 778720, denominator := 4627991, units := 0 },
  { configurationId := 7860, snapshot := { maximum := 503, demand := 1, support := [432, 476, 503] },
    numerator := 223200, denominator := 1324409, units := 0 },
]

def packingCertificateNat254VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7877, snapshot := { maximum := 663, demand := 1, support := [474, 476, 663] },
    numerator := 44640, denominator := 1324409, units := 0 },
  { configurationId := 7933, snapshot := { maximum := 496, demand := 1, support := [431, 479, 496] },
    numerator := 297600, denominator := 3764893, units := 0 },
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 120435, denominator := 386906, units := 0 },
  { configurationId := 7945, snapshot := { maximum := 583, demand := 1, support := [464, 479, 583] },
    numerator := 1666560, denominator := 14538737, units := 0 },
  { configurationId := 7994, snapshot := { maximum := 652, demand := 1, support := [476, 481, 652] },
    numerator := 72168, denominator := 550597, units := 0 },
]

def packingCertificateNat254VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7996, snapshot := { maximum := 670, demand := 1, support := [478, 481, 670] },
    numerator := 7936, denominator := 14881, units := 0 },
  { configurationId := 8157, snapshot := { maximum := 596, demand := 1, support := [474, 488, 596] },
    numerator := 3615840, denominator := 12068491, units := 0 },
  { configurationId := 8183, snapshot := { maximum := 641, demand := 1, support := [484, 489, 641] },
    numerator := 12400, denominator := 44643, units := 0 },
  { configurationId := 8184, snapshot := { maximum := 659, demand := 1, support := [485, 489, 659] },
    numerator := 31620, denominator := 788693, units := 0 },
  { configurationId := 8231, snapshot := { maximum := 623, demand := 1, support := [482, 491, 623] },
    numerator := 4642560, denominator := 13229209, units := 0 },
]

def packingCertificateNat254VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 8276, snapshot := { maximum := 560, demand := 1, support := [469, 493, 560] },
    numerator := 1235040, denominator := 6086329, units := 0 },
  { configurationId := 8338, snapshot := { maximum := 529, demand := 1, support := [457, 496, 529] },
    numerator := 5952, denominator := 2247031, units := 0 },
  { configurationId := 8384, snapshot := { maximum := 512, demand := 1, support := [452, 498, 512] },
    numerator := 2946240, denominator := 11770871, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 956040, denominator := 1175599, units := 0 },
  { configurationId := 8421, snapshot := { maximum := 657, demand := 1, support := [494, 499, 657] },
    numerator := 219480, denominator := 1175599, units := 0 },
]

def packingCertificateNat254VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup76 ++ packingCertificateNat254VertexGroup77 ++ packingCertificateNat254VertexGroup78 ++ packingCertificateNat254VertexGroup79

end Erdos302.Generated
