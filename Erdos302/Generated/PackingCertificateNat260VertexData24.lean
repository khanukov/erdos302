import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 11017, snapshot := { maximum := 625, demand := 1, support := [580, 612, 625] },
    numerator := 3268944000, denominator := 17732371481, units := 0 },
  { configurationId := 11073, snapshot := { maximum := 684, demand := 1, support := [606, 614, 684] },
    numerator := 5107725000, denominator := 14008800517, units := 0 },
  { configurationId := 11101, snapshot := { maximum := 686, demand := 1, support := [610, 615, 686] },
    numerator := 363216000, denominator := 2565631213, units := 0 },
  { configurationId := 11145, snapshot := { maximum := 625, demand := 1, support := [583, 618, 625] },
    numerator := 4018077000, denominator := 20002841581, units := 0 },
  { configurationId := 11155, snapshot := { maximum := 675, demand := 1, support := [608, 618, 675] },
    numerator := 582659000, denominator := 3610047459, units := 0 },
]

def packingCertificateNat260VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 11224, snapshot := { maximum := 695, demand := 1, support := [616, 621, 695] },
    numerator := 115396750, denominator := 1339577359, units := 0 },
  { configurationId := 11249, snapshot := { maximum := 640, demand := 1, support := [596, 623, 640] },
    numerator := 6628692000, denominator := 21274304837, units := 0 },
  { configurationId := 11260, snapshot := { maximum := 691, demand := 1, support := [616, 623, 691] },
    numerator := 2985181500, denominator := 9513269719, units := 0 },
  { configurationId := 11276, snapshot := { maximum := 667, demand := 1, support := [610, 624, 667] },
    numerator := 2201997000, denominator := 2565631213, units := 0 },
  { configurationId := 11308, snapshot := { maximum := 692, demand := 1, support := [619, 625, 692] },
    numerator := 1044246000, denominator := 9104585101, units := 0 },
]

def packingCertificateNat260VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 11369, snapshot := { maximum := 695, demand := 1, support := [623, 628, 695] },
    numerator := 1816080000, denominator := 15688948391, units := 0 },
  { configurationId := 11380, snapshot := { maximum := 653, demand := 1, support := [607, 629, 653] },
    numerator := 3064635000, denominator := 10466867161, units := 0 },
  { configurationId := 11381, snapshot := { maximum := 654, demand := 1, support := [608, 629, 654] },
    numerator := 1106673750, denominator := 5153967127, units := 0 },
  { configurationId := 11389, snapshot := { maximum := 679, demand := 1, support := [619, 629, 679] },
    numerator := 6674094000, denominator := 21955445867, units := 0 },
  { configurationId := 11428, snapshot := { maximum := 680, demand := 1, support := [621, 631, 680] },
    numerator := 911283000, denominator := 2202355997, units := 0 },
]

def packingCertificateNat260VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 11440, snapshot := { maximum := 650, demand := 1, support := [609, 632, 650] },
    numerator := 50131375, denominator := 817369236, units := 0 },
  { configurationId := 11456, snapshot := { maximum := 645, demand := 1, support := [606, 633, 645] },
    numerator := 813452500, denominator := 3473819253, units := 0 },
  { configurationId := 11550, snapshot := { maximum := 692, demand := 1, support := [630, 637, 692] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 11587, snapshot := { maximum := 677, demand := 1, support := [628, 639, 677] },
    numerator := 39240300, denominator := 295161113, units := 0 },
  { configurationId := 11603, snapshot := { maximum := 681, demand := 1, support := [629, 640, 681] },
    numerator := 1543668000, denominator := 8196397061, units := 0 },
]

def packingCertificateNat260VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup96 ++ packingCertificateNat260VertexGroup97 ++ packingCertificateNat260VertexGroup98 ++ packingCertificateNat260VertexGroup99

end Erdos302.Generated
