import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7061, snapshot := { maximum := 606, demand := 1, support := [433, 442, 606] },
    numerator := 13392, denominator := 1354171, units := 0 },
  { configurationId := 7065, snapshot := { maximum := 682, demand := 1, support := [440, 442, 682] },
    numerator := 736560, denominator := 1979173, units := 0 },
  { configurationId := 7103, snapshot := { maximum := 548, demand := 1, support := [424, 444, 548] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 7125, snapshot := { maximum := 586, demand := 1, support := [433, 445, 586] },
    numerator := 11656, denominator := 44643, units := 0 },
  { configurationId := 7240, snapshot := { maximum := 560, demand := 1, support := [432, 450, 560] },
    numerator := 1607040, denominator := 4270847, units := 0 },
]

def packingCertificateNat254VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7250, snapshot := { maximum := 461, demand := 1, support := [397, 451, 461] },
    numerator := 193440, denominator := 5014897, units := 0 },
  { configurationId := 7284, snapshot := { maximum := 470, demand := 1, support := [402, 452, 470] },
    numerator := 65472, denominator := 788693, units := 0 },
  { configurationId := 7317, snapshot := { maximum := 581, demand := 1, support := [439, 453, 581] },
    numerator := 100812, denominator := 372025, units := 0 },
  { configurationId := 7319, snapshot := { maximum := 589, demand := 1, support := [442, 453, 589] },
    numerator := 3928320, denominator := 12782779, units := 0 },
  { configurationId := 7397, snapshot := { maximum := 623, demand := 1, support := [450, 456, 623] },
    numerator := 732096, denominator := 2127983, units := 0 },
]

def packingCertificateNat254VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7453, snapshot := { maximum := 551, demand := 1, support := [438, 459, 551] },
    numerator := 12400, denominator := 44643, units := 0 },
  { configurationId := 7465, snapshot := { maximum := 652, demand := 1, support := [456, 459, 652] },
    numerator := 825840, denominator := 5550613, units := 0 },
  { configurationId := 7473, snapshot := { maximum := 528, demand := 1, support := [430, 460, 528] },
    numerator := 121520, denominator := 2276793, units := 0 },
  { configurationId := 7488, snapshot := { maximum := 469, demand := 1, support := [406, 461, 469] },
    numerator := 1170560, denominator := 2366079, units := 0 },
  { configurationId := 7527, snapshot := { maximum := 586, demand := 1, support := [449, 462, 586] },
    numerator := 2983440, denominator := 5550613, units := 0 },
]

def packingCertificateNat254VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7531, snapshot := { maximum := 653, demand := 1, support := [457, 462, 653] },
    numerator := 3095040, denominator := 9360149, units := 0 },
  { configurationId := 7592, snapshot := { maximum := 485, demand := 1, support := [419, 465, 485] },
    numerator := 863040, denominator := 3556559, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 720192, denominator := 1860125, units := 0 },
  { configurationId := 7658, snapshot := { maximum := 560, demand := 1, support := [448, 468, 560] },
    numerator := 100440, denominator := 1324409, units := 0 },
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 27840, denominator := 342263, units := 0 },
]

def packingCertificateNat254VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup72 ++ packingCertificateNat254VertexGroup73 ++ packingCertificateNat254VertexGroup74 ++ packingCertificateNat254VertexGroup75

end Erdos302.Generated
