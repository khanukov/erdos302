import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 7837, snapshot := { maximum := 519, demand := 1, support := [439, 475, 519] },
    numerator := 3383017, denominator := 181109110, units := 0 },
  { configurationId := 7846, snapshot := { maximum := 579, demand := 1, support := [459, 475, 579] },
    numerator := 796004, denominator := 4577483, units := 0 },
  { configurationId := 7910, snapshot := { maximum := 523, demand := 1, support := [444, 478, 523] },
    numerator := 8955045, denominator := 40202242, units := 0 },
  { configurationId := 7918, snapshot := { maximum := 570, demand := 1, support := [459, 478, 570] },
    numerator := 5572028, denominator := 20101121, units := 0 },
  { configurationId := 7935, snapshot := { maximum := 502, demand := 1, support := [435, 479, 502] },
    numerator := 199001, denominator := 398042, units := 0 },
]

def packingCertificateNat239VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 7963, snapshot := { maximum := 564, demand := 1, support := [460, 480, 564] },
    numerator := 56317283, denominator := 160609947, units := 0 },
  { configurationId := 7984, snapshot := { maximum := 551, demand := 1, support := [455, 481, 551] },
    numerator := 57113287, denominator := 163595262, units := 0 },
  { configurationId := 7991, snapshot := { maximum := 615, demand := 1, support := [472, 481, 615] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 8009, snapshot := { maximum := 565, demand := 1, support := [462, 482, 565] },
    numerator := 57113287, denominator := 163595262, units := 0 },
  { configurationId := 8039, snapshot := { maximum := 583, demand := 1, support := [465, 483, 583] },
    numerator := 42387213, denominator := 104287004, units := 0 },
]

def packingCertificateNat239VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 8061, snapshot := { maximum := 579, demand := 1, support := [465, 484, 579] },
    numerator := 597003, denominator := 3781399, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 37367, denominator := 398042, units := 0 },
  { configurationId := 8112, snapshot := { maximum := 552, demand := 1, support := [461, 486, 552] },
    numerator := 7363037, denominator := 16518743, units := 0 },
  { configurationId := 8113, snapshot := { maximum := 564, demand := 1, support := [464, 486, 564] },
    numerator := 2587013, denominator := 67667140, units := 0 },
  { configurationId := 8154, snapshot := { maximum := 568, demand := 1, support := [466, 488, 568] },
    numerator := 33233167, denominator := 98714416, units := 0 },
]

def packingCertificateNat239VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 8168, snapshot := { maximum := 516, demand := 1, support := [448, 489, 516] },
    numerator := 28855145, denominator := 102296794, units := 0 },
  { configurationId := 8279, snapshot := { maximum := 587, demand := 1, support := [476, 493, 587] },
    numerator := 452275, denominator := 10349092, units := 0 },
  { configurationId := 8286, snapshot := { maximum := 640, demand := 1, support := [487, 493, 640] },
    numerator := 4721751, denominator := 10349092, units := 0 },
  { configurationId := 8330, snapshot := { maximum := 630, demand := 1, support := [488, 495, 630] },
    numerator := 48556244, denominator := 162202115, units := 0 },
  { configurationId := 8355, snapshot := { maximum := 508, demand := 1, support := [448, 497, 508] },
    numerator := 25870130, denominator := 187278761, units := 0 },
]

def packingCertificateNat239VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup68 ++ packingCertificateNat239VertexGroup69 ++ packingCertificateNat239VertexGroup70 ++ packingCertificateNat239VertexGroup71

end Erdos302.Generated
