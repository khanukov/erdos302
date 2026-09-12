import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 115442795551500, denominator := 2110375915613749, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 114057482004882, denominator := 383284903711031, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 2308855911030, denominator := 226276629901693, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
  { configurationId := 1483, snapshot := { maximum := 198, demand := 1, support := [134, 163, 198] },
    numerator := 868129822547280, denominator := 4012946762950433, units := 0 },
]

def packingCertificateNat160VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 314004403900080, denominator := 3412621010150023, units := 0 },
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 41944215717045, denominator := 143154602590867, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 83118812797080, denominator := 3874410050765723, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 253974150213300, denominator := 1325334546567059, units := 0 },
]

def packingCertificateNat160VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 1837849305179880, denominator := 2913888846285067, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 52026219861876, denominator := 272455533963263, units := 0 },
  { configurationId := 1619, snapshot := { maximum := 415, demand := 1, support := [167, 171, 415] },
    numerator := 27244499750154, denominator := 447935369397229, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
]

def packingCertificateNat160VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1676, snapshot := { maximum := 385, demand := 1, support := [169, 175, 385] },
    numerator := 1003850396100, denominator := 170861945027809, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 731907323796510, denominator := 2082668573176807, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 7896956449320, denominator := 32325232843099, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 1473050071237140, denominator := 4604036734938529, units := 0 },
]

def packingCertificateNat160VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup28 ++ packingCertificateNat160VertexGroup29 ++ packingCertificateNat160VertexGroup30 ++ packingCertificateNat160VertexGroup31

end Erdos302.Generated
