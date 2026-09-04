import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 7382943018000, denominator := 102253455244597, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 13591326919500, denominator := 40051134548759, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 2153358380250, denominator := 8278726135777, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 19016671410000, denominator := 103148452664681, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 38841240625, denominator := 223749355021, units := 0 },
]

def packingCertificateNat147VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 62340894000, denominator := 223749355021, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 2908432098000, denominator := 183698220472241, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 1062696343500, denominator := 16333702916533, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 9254102130000, denominator := 19913692596869, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 4407393256200, denominator := 13648710656281, units := 0 },
]

def packingCertificateNat147VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 5369413104000, denominator := 29758664217793, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 598188162000, denominator := 1566245485147, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 19886715200, denominator := 87554095443, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 633889047000, denominator := 36023646158381, units := 0 },
]

def packingCertificateNat147VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 6264315288000, denominator := 103148452664681, units := 0 },
]

def packingCertificateNat147VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup24 ++ packingCertificateNat147VertexGroup25 ++ packingCertificateNat147VertexGroup26 ++ packingCertificateNat147VertexGroup27

end Erdos302.Generated
