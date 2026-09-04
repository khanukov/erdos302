import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 282634164742245, denominator := 3025849111215112, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 10922979190332645, denominator := 72853136293102312, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 51389541365781135, denominator := 135381809410025588, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 35562028140215415, denominator := 40034311317615328, units := 0 },
  { configurationId := 1230, snapshot := { maximum := 178, demand := 1, support := [118, 145, 178] },
    numerator := 7010435654881175, denominator := 54664790536677408, units := 0 },
]

def packingCertificateNat266VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1238, snapshot := { maximum := 260, demand := 1, support := [134, 145, 260] },
    numerator := 2693337334602570, denominator := 15041961447098201, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 5303546973692715, denominator := 38671016663111816, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 282634164742245, denominator := 3025849111215112, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 2743213951910025, denominator := 3025849111215112, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 37424088519693735, denominator := 92338274525762264, units := 0 },
]

def packingCertificateNat266VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 5541846367495, denominator := 16625544567116, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 1346, snapshot := { maximum := 402, demand := 1, support := [150, 153, 402] },
    numerator := 22982036886001765, denominator := 47582308551085992, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 37424088519693735, denominator := 92338274525762264, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 7032603040351155, denominator := 59993277570438086, units := 0 },
]

def packingCertificateNat266VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 16625539102485, denominator := 33251089134232, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 15312121513388685, denominator := 133237114160867624, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 4598624115747351, denominator := 7290301292680366, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 145254710053290, denominator := 1716587476554727, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 5629407540101421, denominator := 26999884376996384, units := 0 },
]

def packingCertificateNat266VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup20 ++ packingCertificateNat266VertexGroup21 ++ packingCertificateNat266VertexGroup22 ++ packingCertificateNat266VertexGroup23

end Erdos302.Generated
