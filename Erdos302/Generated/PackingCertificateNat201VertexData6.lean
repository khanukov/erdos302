import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 97314165375, denominator := 615834807674, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 3233028750, denominator := 18112788461, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 2419197375, denominator := 36225576922, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 40555112640, denominator := 235466249993, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 4370163000, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1240189828500, denominator := 5089693557541, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 1864810983000, denominator := 8023965288223, units := 0 },
  { configurationId := 1348, snapshot := { maximum := 470, demand := 1, support := [152, 153, 470] },
    numerator := 11315600625, denominator := 1557699807646, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 4526240250, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 2155352500, denominator := 18112788461, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 1418, snapshot := { maximum := 505, demand := 1, support := [156, 158, 505] },
    numerator := 4526240250, denominator := 18112788461, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 715145959500, denominator := 1974293942249, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 1194927426000, denominator := 17080359518723, units := 0 },
]

def packingCertificateNat201VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 7974804250, denominator := 18112788461, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 2063965554000, denominator := 7806611826691, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 1810496100000, denominator := 9219409326649, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 225018801000, denominator := 778849903823, units := 0 },
  { configurationId := 1661, snapshot := { maximum := 461, demand := 1, support := [172, 174, 461] },
    numerator := 6034987000, denominator := 3749347211427, units := 0 },
]

def packingCertificateNat201VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup24 ++ packingCertificateNat201VertexGroup25 ++ packingCertificateNat201VertexGroup26 ++ packingCertificateNat201VertexGroup27

end Erdos302.Generated
