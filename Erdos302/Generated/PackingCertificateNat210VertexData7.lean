import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1483, snapshot := { maximum := 198, demand := 1, support := [134, 163, 198] },
    numerator := 4007575200, denominator := 27780336407, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 243939360, denominator := 22551916757, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 940908960, denominator := 15092704723, units := 0 },
  { configurationId := 1498, snapshot := { maximum := 492, demand := 1, support := [162, 163, 492] },
    numerator := 7004544480, denominator := 24085586521, units := 0 },
  { configurationId := 1502, snapshot := { maximum := 243, demand := 1, support := [146, 164, 243] },
    numerator := 4774241760, denominator := 32451057961, units := 0 },
]

def packingCertificateNat210VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 479166600, denominator := 5820973877, units := 0 },
  { configurationId := 1537, snapshot := { maximum := 258, demand := 1, support := [149, 166, 258] },
    numerator := 320170410, denominator := 801691013, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 119791650, denominator := 801691013, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 762020096, denominator := 2265648515, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 10018938, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 81313120, denominator := 9655148287, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 172935582, denominator := 243992917, units := 0 },
  { configurationId := 1625, snapshot := { maximum := 214, demand := 1, support := [145, 172, 214] },
    numerator := 6319191040, denominator := 11537379361, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 172935582, denominator := 243992917, units := 0 },
  { configurationId := 1724, snapshot := { maximum := 330, demand := 1, support := [167, 178, 330] },
    numerator := 71003778, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 2613636000, denominator := 23388463901, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 940908960, denominator := 28826020337, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 975757440, denominator := 5820973877, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 20351512320, denominator := 29035157123, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 4356060000, denominator := 8400327571, units := 0 },
]

def packingCertificateNat210VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup28 ++ packingCertificateNat210VertexGroup29 ++ packingCertificateNat210VertexGroup30 ++ packingCertificateNat210VertexGroup31

end Erdos302.Generated
