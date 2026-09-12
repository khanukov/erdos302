import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 1426, snapshot := { maximum := 418, demand := 1, support := [155, 159, 418] },
    numerator := 1758210034392000, denominator := 10036737708022639, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 18241429106817000, denominator := 36557168732140853, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 7179357640434000, denominator := 28644995940414977, units := 0 },
  { configurationId := 1476, snapshot := { maximum := 346, demand := 1, support := [155, 162, 346] },
    numerator := 2393119213478000, denominator := 11648476610040873, units := 0 },
]

def packingCertificateNat234VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 73258751433000, denominator := 73260859182647, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 14651750286600, denominator := 73260859182647, units := 0 },
  { configurationId := 1570, snapshot := { maximum := 214, demand := 1, support := [142, 168, 214] },
    numerator := 422458799930300, denominator := 2124564916296763, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 4256624701000, denominator := 219782577547941, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 43955250859800, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 68863226347020, denominator := 1245434606104999, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 230241790218000, denominator := 4908477565237349, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 7325875143300, denominator := 73260859182647, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 439552508598000, denominator := 984554473405817, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 16702995326724000, denominator := 43883254650405553, units := 0 },
]

def packingCertificateNat234VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 33625766907747, denominator := 73260859182647, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 4102490080248000, denominator := 23370214079264393, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 162634428181260, denominator := 1391956324470293, units := 0 },
  { configurationId := 1831, snapshot := { maximum := 287, demand := 1, support := [168, 185, 287] },
    numerator := 3760615906894000, denominator := 22930648924168511, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 46079754651357000, denominator := 72454989731637883, units := 0 },
]

def packingCertificateNat234VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup20 ++ packingCertificateNat234VertexGroup21 ++ packingCertificateNat234VertexGroup22 ++ packingCertificateNat234VertexGroup23

end Erdos302.Generated
