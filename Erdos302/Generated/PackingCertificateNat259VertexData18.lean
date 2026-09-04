import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6845, snapshot := { maximum := 554, demand := 1, support := [419, 433, 554] },
    numerator := 52076094, denominator := 119638231, units := 0 },
  { configurationId := 6883, snapshot := { maximum := 495, demand := 1, support := [404, 435, 495] },
    numerator := 172414095, denominator := 3321720296, units := 0 },
  { configurationId := 6894, snapshot := { maximum := 633, demand := 1, support := [429, 435, 633] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 7010, snapshot := { maximum := 534, demand := 1, support := [418, 440, 534] },
    numerator := 18205215, denominator := 133713317, units := 0 },
  { configurationId := 7044, snapshot := { maximum := 676, demand := 1, support := [439, 441, 676] },
    numerator := 3518655, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7059, snapshot := { maximum := 589, demand := 1, support := [429, 442, 589] },
    numerator := 102040995, denominator := 1484921573, units := 0 },
  { configurationId := 7106, snapshot := { maximum := 585, demand := 1, support := [431, 444, 585] },
    numerator := 100868110, denominator := 1766423293, units := 0 },
  { configurationId := 7109, snapshot := { maximum := 608, demand := 1, support := [436, 444, 608] },
    numerator := 469154, denominator := 7037543, units := 0 },
  { configurationId := 7215, snapshot := { maximum := 522, demand := 1, support := [421, 449, 522] },
    numerator := 1956372180, denominator := 5820048061, units := 0 },
  { configurationId := 7229, snapshot := { maximum := 625, demand := 1, support := [444, 449, 625] },
    numerator := 14074620, denominator := 5411870567, units := 0 },
]

def packingCertificateNat259VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7230, snapshot := { maximum := 641, demand := 1, support := [445, 449, 641] },
    numerator := 623875, denominator := 21112629, units := 0 },
  { configurationId := 7239, snapshot := { maximum := 533, demand := 1, support := [425, 450, 533] },
    numerator := 397608015, denominator := 408177494, units := 0 },
  { configurationId := 7280, snapshot := { maximum := 668, demand := 1, support := [448, 451, 668] },
    numerator := 642740980, denominator := 2329426733, units := 0 },
  { configurationId := 7296, snapshot := { maximum := 568, demand := 1, support := [436, 452, 568] },
    numerator := 106564980, denominator := 260389091, units := 0 },
  { configurationId := 7318, snapshot := { maximum := 588, demand := 1, support := [441, 453, 588] },
    numerator := 301196868, denominator := 1386395971, units := 0 },
]

def packingCertificateNat259VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7325, snapshot := { maximum := 676, demand := 1, support := [452, 453, 676] },
    numerator := 23625255, denominator := 260389091, units := 0 },
  { configurationId := 7391, snapshot := { maximum := 538, demand := 1, support := [431, 456, 538] },
    numerator := 46915400, denominator := 260389091, units := 0 },
  { configurationId := 7480, snapshot := { maximum := 573, demand := 1, support := [445, 460, 573] },
    numerator := 408163980, denominator := 2526477937, units := 0 },
  { configurationId := 7484, snapshot := { maximum := 644, demand := 1, support := [455, 460, 644] },
    numerator := 541872870, denominator := 5580771599, units := 0 },
  { configurationId := 7515, snapshot := { maximum := 679, demand := 1, support := [459, 461, 679] },
    numerator := 2814924, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup72 ++ packingCertificateNat259VertexGroup73 ++ packingCertificateNat259VertexGroup74 ++ packingCertificateNat259VertexGroup75

end Erdos302.Generated
