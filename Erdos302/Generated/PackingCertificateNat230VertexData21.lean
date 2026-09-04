import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7921, snapshot := { maximum := 592, demand := 1, support := [464, 478, 592] },
    numerator := 574911500, denominator := 2946138437, units := 0 },
  { configurationId := 7947, snapshot := { maximum := 599, demand := 1, support := [469, 479, 599] },
    numerator := 1039566000, denominator := 3324252461, units := 0 },
  { configurationId := 7956, snapshot := { maximum := 498, demand := 1, support := [432, 480, 498] },
    numerator := 3394340500, denominator := 7704073239, units := 0 },
  { configurationId := 7960, snapshot := { maximum := 538, demand := 1, support := [452, 480, 538] },
    numerator := 478830400, denominator := 2347457899, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 4583541000, denominator := 9909738379, units := 0 },
]

def packingCertificateNat230VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 7999, snapshot := { maximum := 495, demand := 1, support := [432, 482, 495] },
    numerator := 1527847000, denominator := 14289559157, units := 0 },
  { configurationId := 8011, snapshot := { maximum := 585, demand := 1, support := [466, 482, 585] },
    numerator := 250047125, denominator := 1276134831, units := 0 },
  { configurationId := 8041, snapshot := { maximum := 588, demand := 1, support := [467, 483, 588] },
    numerator := 8290000, denominator := 15754751, units := 0 },
  { configurationId := 8114, snapshot := { maximum := 575, demand := 1, support := [468, 486, 575] },
    numerator := 466229600, denominator := 2977647939, units := 0 },
  { configurationId := 8158, snapshot := { maximum := 609, demand := 1, support := [476, 488, 609] },
    numerator := 1023815000, denominator := 5372370091, units := 0 },
]

def packingCertificateNat230VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8179, snapshot := { maximum := 606, demand := 1, support := [477, 489, 606] },
    numerator := 25595375, denominator := 835001803, units := 0 },
  { configurationId := 8249, snapshot := { maximum := 556, demand := 1, support := [466, 492, 556] },
    numerator := 687137375, denominator := 1606984602, units := 0 },
  { configurationId := 8275, snapshot := { maximum := 557, demand := 1, support := [468, 493, 557] },
    numerator := 2551662000, denominator := 11516722981, units := 0 },
  { configurationId := 8284, snapshot := { maximum := 617, demand := 1, support := [484, 493, 617] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 8302, snapshot := { maximum := 580, demand := 1, support := [475, 494, 580] },
    numerator := 1953124000, denominator := 15108806209, units := 0 },
]

def packingCertificateNat230VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8304, snapshot := { maximum := 600, demand := 1, support := [481, 494, 600] },
    numerator := 5323838000, denominator := 9909738379, units := 0 },
  { configurationId := 8317, snapshot := { maximum := 533, demand := 1, support := [459, 495, 533] },
    numerator := 1264017750, denominator := 3576328477, units := 0 },
  { configurationId := 8343, snapshot := { maximum := 583, demand := 1, support := [477, 496, 583] },
    numerator := 6442159000, denominator := 12430498539, units := 0 },
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 3811742000, denominator := 8208225271, units := 0 },
  { configurationId := 8480, snapshot := { maximum := 576, demand := 1, support := [479, 502, 576] },
    numerator := 4126762000, denominator := 15297863221, units := 0 },
]

def packingCertificateNat230VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup84 ++ packingCertificateNat230VertexGroup85 ++ packingCertificateNat230VertexGroup86 ++ packingCertificateNat230VertexGroup87

end Erdos302.Generated
