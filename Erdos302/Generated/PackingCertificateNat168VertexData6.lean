import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 83316142796, denominator := 191185954699, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 40981490192, denominator := 170308216471, units := 0 },
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 1014871809, denominator := 11405431069, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 44267741764, denominator := 186933082097, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 16914530150, denominator := 72105521843, units := 0 },
]

def packingCertificateNat168VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 126887606, denominator := 193312391, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 7055775434, denominator := 71332272279, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 130096900468, denominator := 190799329917, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 20684054012, denominator := 145950855205, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 10785476, denominator := 193312391, units := 0 },
]

def packingCertificateNat168VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 966544580, denominator := 4194429321, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 3141269885, denominator := 11985368242, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 19524200516, denominator := 77131644009, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 50260318160, denominator := 156776349101, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 6379194228, denominator := 159869347357, units := 0 },
]

def packingCertificateNat168VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 1498144099, denominator := 47554848186, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 3431233259, denominator := 44268537539, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 60698999624, denominator := 190799329917, units := 0 },
  { configurationId := 1509, snapshot := { maximum := 426, demand := 1, support := [162, 164, 426] },
    numerator := 2271379763, denominator := 28610233868, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 1643125786, denominator := 65146275767, units := 0 },
]

def packingCertificateNat168VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup24 ++ packingCertificateNat168VertexGroup25 ++ packingCertificateNat168VertexGroup26 ++ packingCertificateNat168VertexGroup27

end Erdos302.Generated
