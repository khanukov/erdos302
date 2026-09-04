import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 11292, snapshot := { maximum := 637, demand := 1, support := [596, 625, 637] },
    numerator := 1936062, denominator := 5163125, units := 0 },
  { configurationId := 11313, snapshot := { maximum := 628, demand := 1, support := [591, 626, 628] },
    numerator := 13552434, denominator := 593759375, units := 0 },
  { configurationId := 11314, snapshot := { maximum := 635, demand := 1, support := [595, 626, 635] },
    numerator := 161195088, denominator := 376908125, units := 0 },
  { configurationId := 11335, snapshot := { maximum := 655, demand := 1, support := [605, 627, 655] },
    numerator := 177257232, denominator := 996483125, units := 0 },
  { configurationId := 11352, snapshot := { maximum := 632, demand := 1, support := [595, 628, 632] },
    numerator := 183280536, denominator := 2535094375, units := 0 },
]

def packingCertificateNat243VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 11376, snapshot := { maximum := 640, demand := 1, support := [600, 629, 640] },
    numerator := 1936062, denominator := 5163125, units := 0 },
  { configurationId := 11401, snapshot := { maximum := 652, demand := 1, support := [608, 630, 652] },
    numerator := 75183741, denominator := 222014375, units := 0 },
  { configurationId := 11418, snapshot := { maximum := 649, demand := 1, support := [606, 631, 649] },
    numerator := 1104846048, denominator := 3010101875, units := 0 },
  { configurationId := 11437, snapshot := { maximum := 637, demand := 1, support := [601, 632, 637] },
    numerator := 87768144, denominator := 304624375, units := 0 },
  { configurationId := 11454, snapshot := { maximum := 636, demand := 1, support := [601, 633, 636] },
    numerator := 139396464, denominator := 1233986875, units := 0 },
]

def packingCertificateNat243VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 11477, snapshot := { maximum := 650, demand := 1, support := [611, 634, 650] },
    numerator := 402700896, denominator := 973765375, units := 0 },
  { configurationId := 11498, snapshot := { maximum := 656, demand := 1, support := [613, 635, 656] },
    numerator := 92930976, denominator := 4920458125, units := 0 },
  { configurationId := 11515, snapshot := { maximum := 643, demand := 1, support := [607, 636, 643] },
    numerator := 5168, denominator := 41305, units := 0 },
  { configurationId := 11517, snapshot := { maximum := 646, demand := 1, support := [610, 636, 646] },
    numerator := 1169381448, denominator := 2576399375, units := 0 },
  { configurationId := 11519, snapshot := { maximum := 653, demand := 1, support := [612, 636, 653] },
    numerator := 22264713, denominator := 72283750, units := 0 },
]

def packingCertificateNat243VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11614, snapshot := { maximum := 649, demand := 1, support := [613, 641, 649] },
    numerator := 583400016, denominator := 1203008125, units := 0 },
  { configurationId := 11654, snapshot := { maximum := 654, demand := 1, support := [618, 643, 654] },
    numerator := 1559175264, denominator := 4992741875, units := 0 },
  { configurationId := 11675, snapshot := { maximum := 650, demand := 1, support := [616, 644, 650] },
    numerator := 1338512, denominator := 15489375, units := 0 },
  { configurationId := 11730, snapshot := { maximum := 651, demand := 1, support := [619, 647, 651] },
    numerator := 4517478, denominator := 5163125, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 2581416, denominator := 5163125, units := 0 },
]

def packingCertificateNat243VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup100 ++ packingCertificateNat243VertexGroup101 ++ packingCertificateNat243VertexGroup102 ++ packingCertificateNat243VertexGroup103

end Erdos302.Generated
