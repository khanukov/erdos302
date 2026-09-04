import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 105946406000, denominator := 1663214812549, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1126791292200, denominator := 2285424670481, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 60966038000, denominator := 275208206393, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 1205140368250, denominator := 2357218115627, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1151312758750, denominator := 2357218115627, units := 0 },
]

def packingCertificateNat105VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 4534215000, denominator := 11965574191, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 245214665500, denominator := 3194808308997, units := 0 },
  { configurationId := 1404, snapshot := { maximum := 265, demand := 1, support := [145, 157, 265] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 107655219000, denominator := 8483592101419, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
]

def packingCertificateNat105VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 30382695140, denominator := 227345909629, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 921050207000, denominator := 2285424670481, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 1937793942000, denominator := 4582814915153, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 86295056500, denominator := 562381986977, units := 0 },
  { configurationId := 1456, snapshot := { maximum := 239, demand := 1, support := [142, 161, 239] },
    numerator := 26315720200, denominator := 1543559070639, units := 0 },
]

def packingCertificateNat105VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 2290663826500, denominator := 2979427973559, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 5466492787000, denominator := 11738228281371, units := 0 },
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 1863379000, denominator := 35896722573, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 163875166700, denominator := 1160660696527, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 281099738500, denominator := 4032398502367, units := 0 },
]

def packingCertificateNat105VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup28 ++ packingCertificateNat105VertexGroup29 ++ packingCertificateNat105VertexGroup30 ++ packingCertificateNat105VertexGroup31

end Erdos302.Generated
