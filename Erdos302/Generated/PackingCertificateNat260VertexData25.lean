import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 11666, snapshot := { maximum := 690, demand := 1, support := [635, 643, 690] },
    numerator := 31565200, denominator := 204342309, units := 0 },
  { configurationId := 11678, snapshot := { maximum := 660, demand := 1, support := [624, 644, 660] },
    numerator := 351865500, denominator := 8468853473, units := 0 },
  { configurationId := 11722, snapshot := { maximum := 694, demand := 1, support := [638, 646, 694] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 11740, snapshot := { maximum := 682, demand := 1, support := [635, 647, 682] },
    numerator := 9296600, denominator := 204342309, units := 0 },
  { configurationId := 11774, snapshot := { maximum := 690, demand := 1, support := [638, 649, 690] },
    numerator := 19369875, denominator := 90818804, units := 0 },
]

def packingCertificateNat260VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 11803, snapshot := { maximum := 668, demand := 1, support := [631, 651, 668] },
    numerator := 41996850, denominator := 976302143, units := 0 },
  { configurationId := 11810, snapshot := { maximum := 686, demand := 1, support := [639, 651, 686] },
    numerator := 78804900, denominator := 295161113, units := 0 },
  { configurationId := 11813, snapshot := { maximum := 698, demand := 1, support := [645, 651, 698] },
    numerator := 59022600, denominator := 4064141479, units := 0 },
  { configurationId := 11823, snapshot := { maximum := 673, demand := 1, support := [634, 652, 673] },
    numerator := 1589070000, denominator := 20956439023, units := 0 },
  { configurationId := 11843, snapshot := { maximum := 681, demand := 1, support := [638, 653, 681] },
    numerator := 167790000, denominator := 703845731, units := 0 },
]

def packingCertificateNat260VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 11845, snapshot := { maximum := 686, demand := 1, support := [641, 653, 686] },
    numerator := 191337000, denominator := 3110544037, units := 0 },
  { configurationId := 11867, snapshot := { maximum := 691, demand := 1, support := [644, 654, 691] },
    numerator := 1301524000, denominator := 4563644901, units := 0 },
  { configurationId := 11920, snapshot := { maximum := 678, demand := 1, support := [641, 657, 678] },
    numerator := 204309000, denominator := 229853209, units := 0 },
  { configurationId := 11958, snapshot := { maximum := 681, demand := 1, support := [644, 659, 681] },
    numerator := 84750400, denominator := 1157939751, units := 0 },
  { configurationId := 11959, snapshot := { maximum := 682, demand := 1, support := [645, 659, 682] },
    numerator := 115396750, denominator := 1339577359, units := 0 },
]

def packingCertificateNat260VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11983, snapshot := { maximum := 689, demand := 1, support := [650, 660, 689] },
    numerator := 2406306000, denominator := 7106571413, units := 0 },
  { configurationId := 11992, snapshot := { maximum := 668, demand := 1, support := [638, 661, 668] },
    numerator := 533473500, denominator := 11057189387, units := 0 },
  { configurationId := 11996, snapshot := { maximum := 682, demand := 1, support := [647, 661, 682] },
    numerator := 370783000, denominator := 5426423539, units := 0 },
  { configurationId := 11997, snapshot := { maximum := 684, demand := 1, support := [649, 661, 684] },
    numerator := 746295375, denominator := 2633745316, units := 0 },
  { configurationId := 12028, snapshot := { maximum := 680, demand := 1, support := [647, 663, 680] },
    numerator := 115396750, denominator := 1339577359, units := 0 },
]

def packingCertificateNat260VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup100 ++ packingCertificateNat260VertexGroup101 ++ packingCertificateNat260VertexGroup102 ++ packingCertificateNat260VertexGroup103

end Erdos302.Generated
