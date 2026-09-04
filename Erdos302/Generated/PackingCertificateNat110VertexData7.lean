import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 7449700, denominator := 13321941, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 3316025, denominator := 39965823, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 72952550, denominator := 279760761, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 1061128, denominator := 39965823, units := 0 },
]

def packingCertificateNat110VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 68973320, denominator := 253116879, units := 0 },
  { configurationId := 1439, snapshot := { maximum := 282, demand := 1, support := [147, 160, 282] },
    numerator := 2907200, denominator := 13321941, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 2907200, denominator := 13321941, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 53056400, denominator := 146541351, units := 0 },
  { configurationId := 1512, snapshot := { maximum := 192, demand := 1, support := [133, 165, 192] },
    numerator := 16580125, denominator := 97694234, units := 0 },
]

def packingCertificateNat110VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 13264100, denominator := 235354291, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 70299730, denominator := 119897469, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 5305640, denominator := 48847117, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 132641, denominator := 13321941, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 490771700, denominator := 706062873, units := 0 },
]

def packingCertificateNat110VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 5305640, denominator := 48847117, units := 0 },
  { configurationId := 1617, snapshot := { maximum := 299, demand := 1, support := [161, 171, 299] },
    numerator := 212225600, denominator := 1105721103, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 58362040, denominator := 119897469, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 86216650, denominator := 386336289, units := 0 },
  { configurationId := 1647, snapshot := { maximum := 297, demand := 1, support := [162, 173, 297] },
    numerator := 66320500, denominator := 270879467, units := 0 },
]

def packingCertificateNat110VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup28 ++ packingCertificateNat110VertexGroup29 ++ packingCertificateNat110VertexGroup30 ++ packingCertificateNat110VertexGroup31

end Erdos302.Generated
