import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 276738456000, denominator := 5359829437537, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 850394213750, denominator := 930472542241, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 345923070000, denominator := 6282612124057, units := 0 },
  { configurationId := 1162, snapshot := { maximum := 293, demand := 1, support := [132, 139, 293] },
    numerator := 922461520000, denominator := 10819626999447, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 184492304000, denominator := 14280062073897, units := 0 },
]

def packingCertificateNat109VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 541946143000, denominator := 9942983447253, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 3759030694000, denominator := 5513626551957, units := 0 },
  { configurationId := 1190, snapshot := { maximum := 288, demand := 1, support := [133, 141, 288] },
    numerator := 392046146000, denominator := 15756514372329, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 350535377600, denominator := 1130408790987, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 1752676888000, denominator := 5513626551957, units := 0 },
]

def packingCertificateNat109VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 272126148400, denominator := 1376484174059, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 761030754000, denominator := 5544385974841, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 1891046116000, denominator := 19816758193017, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 779479984400, denominator := 1130408790987, units := 0 },
]

def packingCertificateNat109VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 14782445858000, denominator := 22308271446621, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 73220383150, denominator := 530600044749, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 4151076840000, denominator := 7666786153837, units := 0 },
  { configurationId := 1361, snapshot := { maximum := 236, demand := 1, support := [137, 154, 236] },
    numerator := 576538450000, denominator := 13357279387377, units := 0 },
]

def packingCertificateNat109VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat109VertexGroup24 ++ packingCertificateNat109VertexGroup25 ++ packingCertificateNat109VertexGroup26 ++ packingCertificateNat109VertexGroup27

end Erdos302.Generated
