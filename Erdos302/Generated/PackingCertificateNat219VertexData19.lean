import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 8269, snapshot := { maximum := 511, demand := 1, support := [448, 493, 511] },
    numerator := 210588000, denominator := 1004997871, units := 0 },
  { configurationId := 8277, snapshot := { maximum := 570, demand := 1, support := [472, 493, 570] },
    numerator := 10529400, denominator := 409782731, units := 0 },
  { configurationId := 8322, snapshot := { maximum := 576, demand := 1, support := [475, 495, 576] },
    numerator := 1526000, denominator := 2289289, units := 0 },
  { configurationId := 8339, snapshot := { maximum := 534, demand := 1, support := [460, 496, 534] },
    numerator := 189529200, denominator := 341104061, units := 0 },
  { configurationId := 8371, snapshot := { maximum := 592, demand := 1, support := [481, 497, 592] },
    numerator := 27468000, denominator := 139646629, units := 0 },
]

def packingCertificateNat219VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 8404, snapshot := { maximum := 507, demand := 1, support := [449, 499, 507] },
    numerator := 58655625, denominator := 190010987, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 746214000, denominator := 1623105901, units := 0 },
  { configurationId := 8413, snapshot := { maximum := 586, demand := 1, support := [481, 499, 586] },
    numerator := 15260000, denominator := 661604521, units := 0 },
  { configurationId := 8491, snapshot := { maximum := 520, demand := 1, support := [457, 503, 520] },
    numerator := 157941, denominator := 2289289, units := 0 },
  { configurationId := 8495, snapshot := { maximum := 543, demand := 1, support := [468, 503, 543] },
    numerator := 1055229000, denominator := 1893242003, units := 0 },
]

def packingCertificateNat219VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 8558, snapshot := { maximum := 571, demand := 1, support := [480, 505, 571] },
    numerator := 4234650, denominator := 107596583, units := 0 },
  { configurationId := 8598, snapshot := { maximum := 572, demand := 1, support := [483, 507, 572] },
    numerator := 12622200, denominator := 43496491, units := 0 },
  { configurationId := 8699, snapshot := { maximum := 565, demand := 1, support := [484, 511, 565] },
    numerator := 28612500, denominator := 231218189, units := 0 },
  { configurationId := 8735, snapshot := { maximum := 527, demand := 1, support := [467, 513, 527] },
    numerator := 6073480, denominator := 20603601, units := 0 },
  { configurationId := 8757, snapshot := { maximum := 524, demand := 1, support := [465, 514, 524] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 8840, snapshot := { maximum := 590, demand := 1, support := [497, 517, 590] },
    numerator := 279258000, denominator := 2044335077, units := 0 },
  { configurationId := 8875, snapshot := { maximum := 580, demand := 1, support := [494, 519, 580] },
    numerator := 85150800, denominator := 382311263, units := 0 },
  { configurationId := 8876, snapshot := { maximum := 583, demand := 1, support := [496, 519, 583] },
    numerator := 16023000, denominator := 63863269, units := 0 },
  { configurationId := 8918, snapshot := { maximum := 557, demand := 1, support := [486, 521, 557] },
    numerator := 39485250, denominator := 533404337, units := 0 },
  { configurationId := 8939, snapshot := { maximum := 524, demand := 1, support := [471, 522, 524] },
    numerator := 540204000, denominator := 2268685399, units := 0 },
]

def packingCertificateNat219VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup76 ++ packingCertificateNat219VertexGroup77 ++ packingCertificateNat219VertexGroup78 ++ packingCertificateNat219VertexGroup79

end Erdos302.Generated
