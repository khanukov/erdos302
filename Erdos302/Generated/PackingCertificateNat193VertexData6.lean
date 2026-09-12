import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 2238901332577, denominator := 42626227041750, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 41850232601247, denominator := 455196436651900, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 21183451069767, denominator := 69338662654580, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 269765511141, denominator := 516681539900, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 6716703997731, denominator := 66135237107200, units := 0 },
]

def packingCertificateNat193VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 41150671191, denominator := 516681539900, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 185484364245033, denominator := 479480469027200, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 172223179429, denominator := 56834969389000, units := 0 },
]

def packingCertificateNat193VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 215451197465679, denominator := 265574311508600, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 106950594425409, denominator := 185488672824100, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 129684054110037, denominator := 420578773478600, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 2238901332577, denominator := 23896521220375, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 31516841835507, denominator := 79465620836620, units := 0 },
]

def packingCertificateNat193VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 81117117511059, denominator := 238965212203750, units := 0 },
  { configurationId := 1563, snapshot := { maximum := 339, demand := 1, support := [162, 167, 339] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 4572296799, denominator := 516681539900, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 6372257638873, denominator := 70010348656450, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 269765511141, denominator := 516681539900, units := 0 },
]

def packingCertificateNat193VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup24 ++ packingCertificateNat193VertexGroup25 ++ packingCertificateNat193VertexGroup26 ++ packingCertificateNat193VertexGroup27

end Erdos302.Generated
