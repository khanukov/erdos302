import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 133970939200, denominator := 466657393449, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 107655219000, denominator := 227345909629, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 18796943000, denominator := 35896722573, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 44429138000, denominator := 801693470797, units := 0 },
]

def packingCertificateNat105VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 837318370000, denominator := 10852775791237, units := 0 },
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 9227590200, denominator := 155552464483, units := 0 },
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 83731837000, denominator := 610244283741, units := 0 },
  { configurationId := 1701, snapshot := { maximum := 227, demand := 1, support := [150, 177, 227] },
    numerator := 753586533000, denominator := 10900638088001, units := 0 },
]

def packingCertificateNat105VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 633969623000, denominator := 4702470657063, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 873203443000, denominator := 11116018423439, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 693778078000, denominator := 8770765882003, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 68779723250, denominator := 849555767561, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 939847150, denominator := 83759019337, units := 0 },
]

def packingCertificateNat105VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 627988777500, denominator := 3745224721783, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 5897113663000, denominator := 11283536462113, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 142045080625, denominator := 1447834477111, units := 0 },
  { configurationId := 1875, snapshot := { maximum := 282, demand := 1, support := [170, 188, 282] },
    numerator := 7476056875, denominator := 23931148382, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 133287414000, denominator := 1423903328729, units := 0 },
]

def packingCertificateNat105VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup32 ++ packingCertificateNat105VertexGroup33 ++ packingCertificateNat105VertexGroup34 ++ packingCertificateNat105VertexGroup35

end Erdos302.Generated
