import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 594065000, denominator := 26659731383, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 12000113000, denominator := 82118310783, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 2034672625, denominator := 14498457186, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 10811983000, denominator := 74512562751, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 5049552500, denominator := 18578624099, units := 0 },
]

def packingCertificateNat199VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 7009967000, denominator := 37117634927, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 787136125, denominator := 2733315699, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 69890000, denominator := 118839813, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 4158455000, denominator := 29194980727, units := 0 },
]

def packingCertificateNat199VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 139780000, denominator := 1703370653, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 55912000, denominator := 118839813, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 18772454000, denominator := 34899291751, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 18772454000, denominator := 84732786669, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 2613886000, denominator := 40286696607, units := 0 },
]

def packingCertificateNat199VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 18772454000, denominator := 51932998281, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 26851738000, denominator := 118483293561, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 4144477000, denominator := 6060830463, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 2554479500, denominator := 11131329151, units := 0 },
]

def packingCertificateNat199VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup24 ++ packingCertificateNat199VertexGroup25 ++ packingCertificateNat199VertexGroup26 ++ packingCertificateNat199VertexGroup27

end Erdos302.Generated
