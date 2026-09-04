import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 5919394000, denominator := 79595990003, units := 0 },
  { configurationId := 1570, snapshot := { maximum := 214, demand := 1, support := [142, 168, 214] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 45533800000, denominator := 78229535239, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 142293125, denominator := 180854307, units := 0 },
]

def packingCertificateNat236VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 3835347000, denominator := 22888117297, units := 0 },
  { configurationId := 1658, snapshot := { maximum := 326, demand := 1, support := [166, 174, 326] },
    numerator := 109964127000, denominator := 287297114131, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 98011504500, denominator := 233322150953, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 20148706500, denominator := 266800292671, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 9391346250, denominator := 24254572061, units := 0 },
]

def packingCertificateNat236VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 1787, snapshot := { maximum := 279, demand := 1, support := [166, 182, 279] },
    numerator := 6317814750, denominator := 139719999619, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 170751750, denominator := 341613691, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 11337916200, denominator := 24937799443, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 1707517500, denominator := 3757750601, units := 0 },
]

def packingCertificateNat236VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 24360583000, denominator := 62515305453, units := 0 },
  { configurationId := 1893, snapshot := { maximum := 521, demand := 1, support := [187, 189, 521] },
    numerator := 284586250, denominator := 3074523219, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 17985851000, denominator := 24937799443, units := 0 },
  { configurationId := 2023, snapshot := { maximum := 364, demand := 1, support := [189, 197, 364] },
    numerator := 7513077000, denominator := 119223178159, units := 0 },
  { configurationId := 2029, snapshot := { maximum := 594, demand := 1, support := [196, 197, 594] },
    numerator := 63484625, denominator := 1024841073, units := 0 },
]

def packingCertificateNat236VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup20 ++ packingCertificateNat236VertexGroup21 ++ packingCertificateNat236VertexGroup22 ++ packingCertificateNat236VertexGroup23

end Erdos302.Generated
