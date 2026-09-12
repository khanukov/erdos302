import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1210, snapshot := { maximum := 271, demand := 1, support := [134, 143, 271] },
    numerator := 1937584644261501105, denominator := 14557661938243671167, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 655574134157921220, denominator := 14557661938243671167, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 116168379292523010695, denominator := 276595576826629752173, units := 0 },
  { configurationId := 1222, snapshot := { maximum := 349, demand := 1, support := [139, 144, 349] },
    numerator := 596825752090087507035, denominator := 14251951037540554072493, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 7892200659434010525, denominator := 29115323876487342334, units := 0 },
]

def packingCertificateNat174VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 381386212311226650837, denominator := 2503917853377911440724, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 46581522114348293232, denominator := 276595576826629752173, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 101897079625136891445, denominator := 3086224330907658287404, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 18765899345765313915, denominator := 101903633567705698169, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 4852241886911280545, denominator := 174691943258924054004, units := 0 },
]

def packingCertificateNat174VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 4992956901631707680805, denominator := 12388570309445364163117, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 412440560387458846325, denominator := 4745797791867436800442, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 9447314953816263221115, denominator := 13815221179393243937483, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 18765899345765313915, denominator := 101903633567705698169, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1484786017394851846770, denominator := 10670766200732610965411, units := 0 },
]

def packingCertificateNat174VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 7658357676932262065, denominator := 29115323876487342334, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 2591097167610623811030, denominator := 5488238550717864029959, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 1644909999662924104755, denominator := 11194842030509383127423, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 154301292003778721331, denominator := 902575040171107612354, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 1499342743055585688405, denominator := 14441200642737721797664, units := 0 },
]

def packingCertificateNat174VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup24 ++ packingCertificateNat174VertexGroup25 ++ packingCertificateNat174VertexGroup26 ++ packingCertificateNat174VertexGroup27

end Erdos302.Generated
