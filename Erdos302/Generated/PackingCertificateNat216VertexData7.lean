import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 79378796575, denominator := 809725521811, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 4048318625325, denominator := 263970520110386, units := 0 },
  { configurationId := 1418, snapshot := { maximum := 505, demand := 1, support := [156, 158, 505] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 1640088058465, denominator := 4858353130866, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 3476791289985, denominator := 45344629221416, units := 0 },
]

def packingCertificateNat216VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 27528566652210, denominator := 276116402937551, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 269618020446645, denominator := 790292109287536, units := 0 },
  { configurationId := 1449, snapshot := { maximum := 575, demand := 1, support := [159, 160, 575] },
    numerator := 62182174084992, denominator := 135224162142437, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 92301664657410, denominator := 519034059480851, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 80696484598145, denominator := 205670282539994, units := 0 },
]

def packingCertificateNat216VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 1781260195143, denominator := 85830905311966, units := 0 },
  { configurationId := 1534, snapshot := { maximum := 214, demand := 1, support := [140, 166, 214] },
    numerator := 43721841153510, denominator := 778146226460371, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 42372401611735, denominator := 224293969541647, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 1112825485135, denominator := 3238902087244, units := 0 },
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 326063672085, denominator := 1619451043622, units := 0 },
]

def packingCertificateNat216VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1661, snapshot := { maximum := 461, demand := 1, support := [172, 174, 461] },
    numerator := 12414843784330, denominator := 88260081877399, units := 0 },
  { configurationId := 1676, snapshot := { maximum := 385, demand := 1, support := [169, 175, 385] },
    numerator := 142881833835, denominator := 809725521811, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 24775709986989, denominator := 127936632446138, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 402402871357305, denominator := 761951716024151, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 174077700888975, denominator := 455875468779593, units := 0 },
]

def packingCertificateNat216VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup28 ++ packingCertificateNat216VertexGroup29 ++ packingCertificateNat216VertexGroup30 ++ packingCertificateNat216VertexGroup31

end Erdos302.Generated
