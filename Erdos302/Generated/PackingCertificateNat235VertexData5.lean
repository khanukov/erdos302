import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1537, snapshot := { maximum := 258, demand := 1, support := [149, 166, 258] },
    numerator := 3755920, denominator := 23657023, units := 0 },
  { configurationId := 1570, snapshot := { maximum := 214, demand := 1, support := [142, 168, 214] },
    numerator := 237216, denominator := 11927357, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 222390, denominator := 4810481, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 25105360, denominator := 88763259, units := 0 },
]

def packingCertificateNat235VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1619, snapshot := { maximum := 415, demand := 1, support := [167, 171, 415] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 49420, denominator := 197691, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 948864, denominator := 9027889, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 105900, denominator := 2042807, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 24710, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 6622280, denominator := 87577113, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 3755920, denominator := 106160067, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 3360560, denominator := 118021527, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 7610680, denominator := 11795563, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 49420, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 18581920, denominator := 65172133, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 7156016, denominator := 16408353, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 12256160, denominator := 108532359, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 2866360, denominator := 7405809, units := 0 },
]

def packingCertificateNat235VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup20 ++ packingCertificateNat235VertexGroup21 ++ packingCertificateNat235VertexGroup22 ++ packingCertificateNat235VertexGroup23

end Erdos302.Generated
