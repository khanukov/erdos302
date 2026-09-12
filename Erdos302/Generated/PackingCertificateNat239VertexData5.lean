import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 19502098, denominator := 141105889, units := 0 },
  { configurationId := 1540, snapshot := { maximum := 302, demand := 1, support := [155, 166, 302] },
    numerator := 48556244, denominator := 186482677, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 43979221, denominator := 185288551, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 59103297, denominator := 151255960, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 5174026, denominator := 99709521, units := 0 },
]

def packingCertificateNat239VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 62884316, denominator := 187676803, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 23084116, denominator := 75827001, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 42586214, denominator := 82593715, units := 0 },
  { configurationId := 1695, snapshot := { maximum := 442, demand := 1, support := [173, 176, 442] },
    numerator := 23482118, denominator := 133145049, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 43183217, denominator := 174541417, units := 0 },
]

def packingCertificateNat239VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 445863, denominator := 995105, units := 0 },
  { configurationId := 1747, snapshot := { maximum := 331, demand := 1, support := [169, 180, 331] },
    numerator := 22885115, denominator := 167973724, units := 0 },
  { configurationId := 1749, snapshot := { maximum := 374, demand := 1, support := [173, 180, 374] },
    numerator := 37213187, denominator := 117223369, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 46964236, denominator := 196035685, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 398002, denominator := 114039033, units := 0 },
]

def packingCertificateNat239VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1836, snapshot := { maximum := 378, demand := 1, support := [180, 185, 378] },
    numerator := 4179021, denominator := 90355534, units := 0 },
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 67063337, denominator := 112446865, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 35621179, denominator := 99709521, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 10547053, denominator := 111849802, units := 0 },
  { configurationId := 1888, snapshot := { maximum := 272, demand := 1, support := [168, 189, 272] },
    numerator := 199001, denominator := 398042, units := 0 },
]

def packingCertificateNat239VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup20 ++ packingCertificateNat239VertexGroup21 ++ packingCertificateNat239VertexGroup22 ++ packingCertificateNat239VertexGroup23

end Erdos302.Generated
