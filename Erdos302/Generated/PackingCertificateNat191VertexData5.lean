import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 55073474720, denominator := 358618860487, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 11265028920, denominator := 43572936109, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 89650855155, denominator := 369884374429, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 1251669880, denominator := 1877585657, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 625834940, denominator := 1877585657, units := 0 },
]

def packingCertificateNat191VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 3607754360, denominator := 35674127483, units := 0 },
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 122037813300, denominator := 294780948149, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 85739386780, denominator := 475029171221, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 156302276265, denominator := 465641242936, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 116405298840, denominator := 1654152963817, units := 0 },
]

def packingCertificateNat191VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 9387524100, denominator := 20653442227, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 1899593112, denominator := 9387928285, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 96128246784, denominator := 347353346545, units := 0 },
  { configurationId := 1534, snapshot := { maximum := 214, demand := 1, support := [140, 166, 214] },
    numerator := 75100192800, denominator := 1327453059499, units := 0 },
  { configurationId := 1551, snapshot := { maximum := 178, demand := 1, support := [129, 167, 178] },
    numerator := 1899593112, denominator := 9387928285, units := 0 },
]

def packingCertificateNat191VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 782293675, denominator := 3102098042, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 469376205, denominator := 3141702733, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 12148560600, denominator := 80736183251, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 50692630140, denominator := 72409499033, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 5632514460, denominator := 20653442227, units := 0 },
]

def packingCertificateNat191VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat191VertexGroup20 ++ packingCertificateNat191VertexGroup21 ++ packingCertificateNat191VertexGroup22 ++ packingCertificateNat191VertexGroup23

end Erdos302.Generated
