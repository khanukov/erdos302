import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1169, snapshot := { maximum := 155, demand := 1, support := [106, 140, 155] },
    numerator := 1039045075137004824, denominator := 4807821370514533499, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 21888023154903977, denominator := 434777802939019561, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 643218379846717272, denominator := 1586465251886446679, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 5735276159418847296, denominator := 9835663469392880771, units := 0 },
  { configurationId := 1227, snapshot := { maximum := 160, demand := 1, support := [111, 145, 160] },
    numerator := 227389803677399232, denominator := 5117324213284683017, units := 0 },
]

def packingCertificateNat64VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1230, snapshot := { maximum := 178, demand := 1, support := [118, 145, 178] },
    numerator := 68690669860881018, denominator := 2500235549588792875, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 1803327470830485576, denominator := 2841320315090590303, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 351050163014496, denominator := 1052730757721597, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 4197236792878660824, denominator := 10023049544267325037, units := 0 },
  { configurationId := 1299, snapshot := { maximum := 165, demand := 1, support := [115, 150, 165] },
    numerator := 21031726004381028, denominator := 70532960767346999, units := 0 },
]

def packingCertificateNat64VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 352313831623624736, denominator := 2127568861355347537, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 351050163014496, denominator := 1052730757721597, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 1289244041220316016, denominator := 3378213001528604773, units := 0 },
  { configurationId := 1339, snapshot := { maximum := 167, demand := 1, support := [119, 153, 167] },
    numerator := 69348626468743863, denominator := 923244874521840569, units := 0 },
  { configurationId := 1399, snapshot := { maximum := 176, demand := 1, support := [123, 157, 176] },
    numerator := 21649633079591352, denominator := 434777802939019561, units := 0 },
]

def packingCertificateNat64VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 5735276159418847296, denominator := 9835663469392880771, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 1816311147892312384, denominator := 2862374930245022243, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 1775254655561670856, denominator := 2127568861355347537, units := 0 },
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 573036341674680472, denominator := 1325388023971490623, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 731121382657193364, denominator := 2752890931441976155, units := 0 },
]

def packingCertificateNat64VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat64VertexGroup28 ++ packingCertificateNat64VertexGroup29 ++ packingCertificateNat64VertexGroup30 ++ packingCertificateNat64VertexGroup31

end Erdos302.Generated
