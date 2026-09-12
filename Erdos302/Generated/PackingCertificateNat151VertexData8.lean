import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat151VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 101217112198482636356, denominator := 1458537154851305771289, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 46460313796024816688, denominator := 224007412861122046785, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 101217112198482636356, denominator := 1458537154851305771289, units := 0 },
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 16592969212866005960, denominator := 462948653246318896689, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 38163829189591813708, denominator := 201883223936566782905, units := 0 },
]

def packingCertificateNat151VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 10785429988362903874, denominator := 168696940549733887085, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 106432045379669095372, denominator := 187502501135605861383, units := 0 },
  { configurationId := 1791, snapshot := { maximum := 374, demand := 1, support := [177, 182, 374] },
    numerator := 101217112198482636356, denominator := 1458537154851305771289, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 5128735938522220024, denominator := 17146246416530329507, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 226267761993627354, denominator := 2765523615569407985, units := 0 },
]

def packingCertificateNat151VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 454647356432528563304, denominator := 1378890074722906821321, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 88772385288833131886, denominator := 180865244458239282219, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 96239221434622834568, denominator := 466267281585002186271, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 897679634416050922436, denominator := 1398801844755006558813, units := 0 },
  { configurationId := 1891, snapshot := { maximum := 406, demand := 1, support := [183, 189, 406] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
]

def packingCertificateNat151VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1930, snapshot := { maximum := 382, demand := 1, support := [185, 191, 382] },
    numerator := 26096215216598354828, denominator := 131085819377989938489, units := 0 },
  { configurationId := 1942, snapshot := { maximum := 379, demand := 1, support := [186, 192, 379] },
    numerator := 31526641504445411324, denominator := 698571265292832457011, units := 0 },
  { configurationId := 1959, snapshot := { maximum := 350, demand := 1, support := [184, 193, 350] },
    numerator := 15763320752222705662, denominator := 330203519698987313409, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 85038967215938280545, denominator := 205754956998363954084, units := 0 },
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 36504532268305213112, denominator := 312504168559343102305, units := 0 },
]

def packingCertificateNat151VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat151VertexGroup32 ++ packingCertificateNat151VertexGroup33 ++ packingCertificateNat151VertexGroup34 ++ packingCertificateNat151VertexGroup35

end Erdos302.Generated
