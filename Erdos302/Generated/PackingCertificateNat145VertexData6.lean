import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 29992162237400, denominator := 147500803455593, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 232996962836000, denominator := 549099629670821, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 152439502281000, denominator := 670570879575427, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 28166944250, denominator := 42741467243, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
]

def packingCertificateNat145VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 1661849710750, denominator := 13634528050517, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 1661849710750, denominator := 13634528050517, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 19829528752000, denominator := 764773073378999, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 24167238166500, denominator := 88004681053337, units := 0 },
]

def packingCertificateNat145VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 288767512451000, denominator := 702797945876649, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 2641762876500, denominator := 23550548450893, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 542833349586000, denominator := 1017631593588587, units := 0 },
  { configurationId := 1481, snapshot := { maximum := 185, demand := 1, support := [129, 163, 185] },
    numerator := 2726560203400, denominator := 38424579051457, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 6351645928375, denominator := 17353035700658, units := 0 },
]

def packingCertificateNat145VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1507, snapshot := { maximum := 353, demand := 1, support := [160, 164, 353] },
    numerator := 1549181933750, denominator := 120231747354559, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 1506931517375, denominator := 8676517850329, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 3718036641000, denominator := 88004681053337, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 39659057504000, denominator := 906076364084357, units := 0 },
]

def packingCertificateNat145VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup24 ++ packingCertificateNat145VertexGroup25 ++ packingCertificateNat145VertexGroup26 ++ packingCertificateNat145VertexGroup27

end Erdos302.Generated
