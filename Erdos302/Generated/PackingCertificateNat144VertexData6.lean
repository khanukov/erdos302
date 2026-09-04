import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 7876229296929380205, denominator := 32010970408592575831, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 76799635614696015, denominator := 807847833655333144, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 1413682181500145165, denominator := 24942301864108410821, units := 0 },
  { configurationId := 1295, snapshot := { maximum := 334, demand := 1, support := [145, 149, 334] },
    numerator := 15550503996501596815, denominator := 175101017944793458962, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 2971617646826835755, denominator := 11511831629588497302, units := 0 },
]

def packingCertificateNat144VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 13127048828215633675, denominator := 119965403297816971884, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 32918599369217665985, denominator := 52914033104424320932, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 4321828383443300933, denominator := 23023663259176994604, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 11915321244072652105, denominator := 97749587872295310424, units := 0 },
]

def packingCertificateNat144VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 11915321244072652105, denominator := 97749587872295310424, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 1615636778857308760, denominator := 62305264170667568731, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 110932806999005355, denominator := 403923916827666572, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 3260124214479926605, denominator := 25851130676970660608, units := 0 },
]

def packingCertificateNat144VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 23830642488145304210, denominator := 60285644586529235871, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 3029318960357453925, denominator := 31708027470971825902, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 68058699309364131515, denominator := 146220457891615299064, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 3675573671900377429, denominator := 11410850650381580659, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 11107502854643997725, denominator := 90680919327811145414, units := 0 },
]

def packingCertificateNat144VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup24 ++ packingCertificateNat144VertexGroup25 ++ packingCertificateNat144VertexGroup26 ++ packingCertificateNat144VertexGroup27

end Erdos302.Generated
