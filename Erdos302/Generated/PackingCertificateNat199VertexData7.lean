import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1635, snapshot := { maximum := 346, demand := 1, support := [166, 172, 346] },
    numerator := 14376373000, denominator := 93526932831, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 4871333000, denominator := 26025919047, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 475252000, denominator := 102083399367, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 27956000, denominator := 118839813, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 546539800, denominator := 9388345227, units := 0 },
]

def packingCertificateNat199VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1696, snapshot := { maximum := 486, demand := 1, support := [174, 176, 486] },
    numerator := 14138747000, denominator := 91150136571, units := 0 },
  { configurationId := 1738, snapshot := { maximum := 490, demand := 1, support := [178, 179, 490] },
    numerator := 16515007000, denominator := 63341620329, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 16515007000, denominator := 102558758619, units := 0 },
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 1544569000, denominator := 5397829401, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 25901234000, denominator := 66906814719, units := 0 },
]

def packingCertificateNat199VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 20967000, denominator := 39613271, units := 0 },
  { configurationId := 1923, snapshot := { maximum := 281, demand := 1, support := [172, 191, 281] },
    numerator := 653471500, denominator := 7486908219, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 204850000, denominator := 3684034203, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 3303001400, denominator := 12002821113, units := 0 },
]

def packingCertificateNat199VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 190100800, denominator := 8675306349, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 15445690000, denominator := 110402186277, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 36594404000, denominator := 107787710391, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 243566650, denominator := 1228011401, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 243566650, denominator := 1228011401, units := 0 },
]

def packingCertificateNat199VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup28 ++ packingCertificateNat199VertexGroup29 ++ packingCertificateNat199VertexGroup30 ++ packingCertificateNat199VertexGroup31

end Erdos302.Generated
