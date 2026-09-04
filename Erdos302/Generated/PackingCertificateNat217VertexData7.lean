import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 5122984000, denominator := 24983876047, units := 0 },
  { configurationId := 1427, snapshot := { maximum := 476, demand := 1, support := [156, 159, 476] },
    numerator := 124872735000, denominator := 1693138061339, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 64517579750, denominator := 155668766139, units := 0 },
  { configurationId := 1449, snapshot := { maximum := 575, demand := 1, support := [159, 160, 575] },
    numerator := 261272184000, denominator := 1301083391063, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 151768401000, denominator := 1178085847447, units := 0 },
]

def packingCertificateNat217VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 150676000, denominator := 1921836619, units := 0 },
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 36981540750, denominator := 151825092901, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 339021000, denominator := 1921836619, units := 0 },
  { configurationId := 1577, snapshot := { maximum := 349, demand := 1, support := [163, 168, 349] },
    numerator := 376690000, denominator := 1921836619, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 582099057000, denominator := 1347207469919, units := 0 },
]

def packingCertificateNat217VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 115267140000, denominator := 1708512754291, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 44666016750, denominator := 290197329469, units := 0 },
  { configurationId := 1618, snapshot := { maximum := 345, demand := 1, support := [165, 171, 345] },
    numerator := 161373996000, denominator := 1904540089429, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 44505923500, denominator := 151825092901, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 1087692375, denominator := 3843673238, units := 0 },
]

def packingCertificateNat217VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 3842238000, denominator := 301728349183, units := 0 },
  { configurationId := 1648, snapshot := { maximum := 336, demand := 1, support := [166, 173, 336] },
    numerator := 71081403, denominator := 1921836619, units := 0 },
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 40983872000, denominator := 543879763177, units := 0 },
  { configurationId := 1657, snapshot := { maximum := 314, demand := 1, support := [165, 174, 314] },
    numerator := 1761025750, denominator := 132606726711, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 129995719000, denominator := 270978963279, units := 0 },
]

def packingCertificateNat217VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup28 ++ packingCertificateNat217VertexGroup29 ++ packingCertificateNat217VertexGroup30 ++ packingCertificateNat217VertexGroup31

end Erdos302.Generated
