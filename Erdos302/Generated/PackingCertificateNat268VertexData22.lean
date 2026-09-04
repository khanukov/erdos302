import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 10652, snapshot := { maximum := 671, demand := 1, support := [586, 595, 671] },
    numerator := 5634635193, denominator := 324769697896, units := 0 },
  { configurationId := 10667, snapshot := { maximum := 651, demand := 1, support := [580, 596, 651] },
    numerator := 739901591, denominator := 1353816902, units := 0 },
  { configurationId := 10676, snapshot := { maximum := 685, demand := 1, support := [591, 596, 685] },
    numerator := 23050780335, denominator := 489715822064, units := 0 },
  { configurationId := 10677, snapshot := { maximum := 692, demand := 1, support := [593, 596, 692] },
    numerator := 14854947327, denominator := 279178998980, units := 0 },
  { configurationId := 10733, snapshot := { maximum := 633, demand := 1, support := [576, 599, 633] },
    numerator := 6659114319, denominator := 62495115368, units := 0 },
]

def packingCertificateNat268VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 10735, snapshot := { maximum := 639, demand := 1, support := [579, 599, 639] },
    numerator := 43540362855, denominator := 489715822064, units := 0 },
  { configurationId := 10770, snapshot := { maximum := 610, demand := 1, support := [564, 601, 610] },
    numerator := 149061712833, denominator := 412365310420, units := 0 },
  { configurationId := 10772, snapshot := { maximum := 623, demand := 1, support := [571, 601, 623] },
    numerator := 56915507, denominator := 512255044, units := 0 },
  { configurationId := 10882, snapshot := { maximum := 608, demand := 1, support := [567, 606, 608] },
    numerator := 3016521871, denominator := 6586136280, units := 0 },
  { configurationId := 10911, snapshot := { maximum := 641, demand := 1, support := [585, 607, 641] },
    numerator := 18514683, denominator := 2049020176, units := 0 },
]

def packingCertificateNat268VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 10931, snapshot := { maximum := 640, demand := 1, support := [585, 608, 640] },
    numerator := 2902690857, denominator := 17197133620, units := 0 },
  { configurationId := 10979, snapshot := { maximum := 678, demand := 1, support := [600, 610, 678] },
    numerator := 15879426453, denominator := 161872593904, units := 0 },
  { configurationId := 10986, snapshot := { maximum := 711, demand := 1, support := [608, 610, 711] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 11068, snapshot := { maximum := 664, demand := 1, support := [599, 614, 664] },
    numerator := 56858591493, denominator := 443612868104, units := 0 },
  { configurationId := 11137, snapshot := { maximum := 671, demand := 1, support := [605, 617, 671] },
    numerator := 31246613343, denominator := 59421585104, units := 0 },
]

def packingCertificateNat268VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 11150, snapshot := { maximum := 657, demand := 1, support := [600, 618, 657] },
    numerator := 1081394633, denominator := 6915443094, units := 0 },
  { configurationId := 11210, snapshot := { maximum := 633, demand := 1, support := [593, 621, 633] },
    numerator := 102960152163, denominator := 227953494580, units := 0 },
  { configurationId := 11315, snapshot := { maximum := 645, demand := 1, support := [599, 626, 645] },
    numerator := 24075259461, denominator := 105524539064, units := 0 },
  { configurationId := 11599, snapshot := { maximum := 657, demand := 1, support := [617, 640, 657] },
    numerator := 56915507, denominator := 321648516, units := 0 },
  { configurationId := 11611, snapshot := { maximum := 715, demand := 1, support := [638, 640, 715] },
    numerator := 404399655, denominator := 3805323184, units := 0 },
]

def packingCertificateNat268VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup88 ++ packingCertificateNat268VertexGroup89 ++ packingCertificateNat268VertexGroup90 ++ packingCertificateNat268VertexGroup91

end Erdos302.Generated
