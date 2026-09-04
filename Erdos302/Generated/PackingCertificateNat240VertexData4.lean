import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1280, snapshot := { maximum := 211, demand := 1, support := [128, 148, 211] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 120321485875, denominator := 650345893427, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1620206878500, denominator := 3185592596617, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 484959882000, denominator := 1003075869523, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 2180271700, denominator := 11022811753, units := 0 },
]

def packingCertificateNat240VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 312578687580, denominator := 407844034861, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 3124684694250, denominator := 4486284383471, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
]

def packingCertificateNat240VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 2755453875, denominator := 11022811753, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 396785358000, denominator := 2193539538847, units := 0 },
  { configurationId := 1491, snapshot := { maximum := 290, demand := 1, support := [152, 163, 290] },
    numerator := 734787700, denominator := 253524670319, units := 0 },
  { configurationId := 1537, snapshot := { maximum := 258, demand := 1, support := [149, 166, 258] },
    numerator := 1212399705000, denominator := 10240192118537, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 881745240000, denominator := 4486284383471, units := 0 },
]

def packingCertificateNat240VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1571, snapshot := { maximum := 218, demand := 1, support := [144, 168, 218] },
    numerator := 22043631, denominator := 22045623506, units := 0 },
  { configurationId := 1577, snapshot := { maximum := 349, demand := 1, support := [163, 168, 349] },
    numerator := 187370863500, denominator := 1510125210161, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 19288177125, denominator := 1741604256974, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 13777269375, denominator := 22045623506, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 11021815500, denominator := 34588823087, units := 0 },
]

def packingCertificateNat240VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup16 ++ packingCertificateNat240VertexGroup17 ++ packingCertificateNat240VertexGroup18 ++ packingCertificateNat240VertexGroup19

end Erdos302.Generated
