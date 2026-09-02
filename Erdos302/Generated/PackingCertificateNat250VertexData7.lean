import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 5421253520, denominator := 5741855739, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 2730646160, denominator := 3515585313, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 158153260, denominator := 744759531, units := 0 },
  { configurationId := 1330, snapshot := { maximum := 252, demand := 1, support := [138, 152, 252] },
    numerator := 24523765, denominator := 61395947, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 82079540, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1345, snapshot := { maximum := 357, demand := 1, support := [148, 153, 357] },
    numerator := 2001940, denominator := 184187841, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 82079540, denominator := 184187841, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 8007760, denominator := 1737772239, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 174569168, denominator := 525869633, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 1853796440, denominator := 3787862991, units := 0 },
]

def packingCertificateNat250VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 1000970000, denominator := 2640025721, units := 0 },
  { configurationId := 1445, snapshot := { maximum := 409, demand := 1, support := [155, 160, 409] },
    numerator := 3203104, denominator := 1017037209, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 844818680, denominator := 1209233217, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 656636320, denominator := 1358719001, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 232225040, denominator := 1513543563, units := 0 },
]

def packingCertificateNat250VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 88085360, denominator := 184187841, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 68866736, denominator := 451126741, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 416403520, denominator := 2890948287, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 16015520, denominator := 6622754109, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 10009700, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup28 ++ packingCertificateNat250VertexGroup29 ++ packingCertificateNat250VertexGroup30 ++ packingCertificateNat250VertexGroup31

end Erdos302.Generated
