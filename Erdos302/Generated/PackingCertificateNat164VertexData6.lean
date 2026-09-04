import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 806851890810, denominator := 5359325368993, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 355115448, denominator := 8493384103, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 24872877837, denominator := 118907377442, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 9149866803, denominator := 42466920515, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1031921102457, denominator := 3601194859672, units := 0 },
]

def packingCertificateNat164VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 558662361824, denominator := 925778867227, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 377946412011, denominator := 2412121085252, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 687947401638, denominator := 5699060733113, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 115797229002, denominator := 161374297957, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 53790126054, denominator := 755911185167, units := 0 },
]

def packingCertificateNat164VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 836578013103, denominator := 3839009614556, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 139530778110, denominator := 908792099021, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 17930042018, denominator := 42466920515, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 1479, snapshot := { maximum := 398, demand := 1, support := [160, 162, 398] },
    numerator := 424658889900, denominator := 5699060733113, units := 0 },
]

def packingCertificateNat164VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 642341178, denominator := 59453688721, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 97671544677, denominator := 806871489785, units := 0 },
  { configurationId := 1501, snapshot := { maximum := 229, demand := 1, support := [143, 164, 229] },
    numerator := 93424955778, denominator := 1673196668291, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 1158547824, denominator := 8493384103, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 74011977954, denominator := 365215516429, units := 0 },
]

def packingCertificateNat164VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup24 ++ packingCertificateNat164VertexGroup25 ++ packingCertificateNat164VertexGroup26 ++ packingCertificateNat164VertexGroup27

end Erdos302.Generated
