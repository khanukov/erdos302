import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat76VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1452, snapshot := { maximum := 208, demand := 1, support := [135, 161, 208] },
    numerator := 13864394089, denominator := 94490303226, units := 0 },
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 238105898485, denominator := 538308394136, units := 0 },
  { configurationId := 1469, snapshot := { maximum := 209, demand := 1, support := [136, 162, 209] },
    numerator := 3755906091, denominator := 44607862448, units := 0 },
  { configurationId := 1483, snapshot := { maximum := 198, demand := 1, support := [134, 163, 198] },
    numerator := 430571245, denominator := 12508285754, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 130807544231, denominator := 278799140300, units := 0 },
]

def packingCertificateNat76VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1500, snapshot := { maximum := 205, demand := 1, support := [136, 164, 205] },
    numerator := 370953688, denominator := 4144311545, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 237004703, denominator := 301404476, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 13122486713, denominator := 39785390832, units := 0 },
  { configurationId := 1568, snapshot := { maximum := 204, demand := 1, support := [139, 168, 204] },
    numerator := 1251968697, denominator := 13864605896, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 602799743, denominator := 602808952, units := 0 },
]

def packingCertificateNat76VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 22820275985, denominator := 84996062232, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 516599379751, denominator := 545542101560, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 47889513, denominator := 602808952, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 378239589, denominator := 602808952, units := 0 },
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 133362775, denominator := 452106714, units := 0 },
]

def packingCertificateNat76VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1664, snapshot := { maximum := 187, demand := 1, support := [136, 175, 187] },
    numerator := 95845159137, denominator := 516004462912, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 40387582781, denominator := 72337074240, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 29537187407, denominator := 162155608088, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 11453195117, denominator := 72939883192, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 60882774043, denominator := 343601102640, units := 0 },
]

def packingCertificateNat76VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat76VertexGroup32 ++ packingCertificateNat76VertexGroup33 ++ packingCertificateNat76VertexGroup34 ++ packingCertificateNat76VertexGroup35

end Erdos302.Generated
