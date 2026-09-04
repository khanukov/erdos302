import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1547, snapshot := { maximum := 404, demand := 1, support := [163, 166, 404] },
    numerator := 104431579704000, denominator := 568297655298479, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 1170503955849000, denominator := 4217222140951349, units := 0 },
  { configurationId := 1619, snapshot := { maximum := 415, demand := 1, support := [167, 171, 415] },
    numerator := 13053947463, denominator := 13056415297063, units := 0 },
  { configurationId := 1633, snapshot := { maximum := 312, demand := 1, support := [163, 172, 312] },
    numerator := 1749228960042000, denominator := 10980445264829983, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 593954609566500, denominator := 3512175714909947, units := 0 },
]

def packingCertificateNat180VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 4164209240697000, denominator := 12703892084042299, units := 0 },
  { configurationId := 1694, snapshot := { maximum := 416, demand := 1, support := [172, 176, 416] },
    numerator := 201030790930200, denominator := 2493775321739033, units := 0 },
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 1721, snapshot := { maximum := 260, demand := 1, support := [160, 178, 260] },
    numerator := 3315702655602000, denominator := 11450476215524251, units := 0 },
  { configurationId := 1723, snapshot := { maximum := 306, demand := 1, support := [166, 178, 306] },
    numerator := 52215789852000, denominator := 10432075822353337, units := 0 },
]

def packingCertificateNat180VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 212489255925500, denominator := 691990010744339, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 5963150232000, denominator := 13056415297063, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 668362110105600, denominator := 1423149267379867, units := 0 },
  { configurationId := 1793, snapshot := { maximum := 421, demand := 1, support := [180, 182, 421] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 4203371083086000, denominator := 9883706379876691, units := 0 },
]

def packingCertificateNat180VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 965992112262000, denominator := 3120483255998057, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 75060197912250, denominator := 1553713420350497, units := 0 },
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 127275987764250, denominator := 1971518709856513, units := 0 },
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 1945038171987000, denominator := 10980445264829983, units := 0 },
  { configurationId := 1852, snapshot := { maximum := 444, demand := 1, support := [182, 186, 444] },
    numerator := 2790305661000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup28 ++ packingCertificateNat180VertexGroup29 ++ packingCertificateNat180VertexGroup30 ++ packingCertificateNat180VertexGroup31

end Erdos302.Generated
