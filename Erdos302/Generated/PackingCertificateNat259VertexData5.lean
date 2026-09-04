import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1125, snapshot := { maximum := 334, demand := 1, support := [132, 136, 334] },
    numerator := 281492400, denominator := 4131037741, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 3617177340, denominator := 5158519019, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 1639693230, denominator := 6003024179, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 862730, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 1227, snapshot := { maximum := 160, demand := 1, support := [111, 145, 160] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 391743590, denominator := 1879023981, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 538354215, denominator := 2730566684, units := 0 },
]

def packingCertificateNat259VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 25334316, denominator := 119638231, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 22519392, denominator := 119638231, units := 0 },
  { configurationId := 1312, snapshot := { maximum := 307, demand := 1, support := [144, 150, 307] },
    numerator := 59113404, denominator := 387064865, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 600517120, denominator := 2188675873, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 87966375, denominator := 3434320984, units := 0 },
]

def packingCertificateNat259VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 4222386, denominator := 7037543, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 157166590, denominator := 767092187, units := 0 },
  { configurationId := 1401, snapshot := { maximum := 205, demand := 1, support := [132, 157, 205] },
    numerator := 123845, denominator := 7037543, units := 0 },
  { configurationId := 1409, snapshot := { maximum := 464, demand := 1, support := [155, 157, 464] },
    numerator := 330753570, denominator := 3933986537, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 3518655, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup20 ++ packingCertificateNat259VertexGroup21 ++ packingCertificateNat259VertexGroup22 ++ packingCertificateNat259VertexGroup23

end Erdos302.Generated
