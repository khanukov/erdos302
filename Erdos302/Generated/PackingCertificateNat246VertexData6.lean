import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 1227050, denominator := 34408549, units := 0 },
  { configurationId := 1540, snapshot := { maximum := 302, demand := 1, support := [155, 166, 302] },
    numerator := 12270500, denominator := 231028829, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 278875, denominator := 4915507, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 613525, denominator := 14746521, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 29449200, denominator := 211366801, units := 0 },
]

def packingCertificateNat246VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 157062400, denominator := 260521871, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 4908200, denominator := 14746521, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 1639, snapshot := { maximum := 493, demand := 1, support := [171, 172, 493] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 127613200, denominator := 457142151, units := 0 },
]

def packingCertificateNat246VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 58898400, denominator := 231028829, units := 0 },
  { configurationId := 1657, snapshot := { maximum := 314, demand := 1, support := [165, 174, 314] },
    numerator := 961400, denominator := 4915507, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 14724600, denominator := 93394633, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 13497550, denominator := 63901591, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 63806600, denominator := 299845927, units := 0 },
]

def packingCertificateNat246VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 137429600, denominator := 329338969, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 6246800, denominator := 44239563, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 10798040, denominator := 83563619, units := 0 },
  { configurationId := 1893, snapshot := { maximum := 521, demand := 1, support := [187, 189, 521] },
    numerator := 2560800, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup24 ++ packingCertificateNat246VertexGroup25 ++ packingCertificateNat246VertexGroup26 ++ packingCertificateNat246VertexGroup27

end Erdos302.Generated
