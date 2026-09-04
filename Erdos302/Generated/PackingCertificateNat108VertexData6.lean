import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 764131940, denominator := 1279682593, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 128513099000, denominator := 732892502191, units := 0 },
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 79886521000, denominator := 1969431510627, units := 0 },
]

def packingCertificateNat108VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 179744672250, denominator := 392496932453, units := 0 },
  { configurationId := 1310, snapshot := { maximum := 266, demand := 1, support := [139, 150, 266] },
    numerator := 105936473500, denominator := 1559567457269, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 1525667000, denominator := 31260817629, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1826970002000, denominator := 3087874096909, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 130597095200, denominator := 517540202969, units := 0 },
]

def packingCertificateNat108VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 51405239600, denominator := 600902383313, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 894381702500, denominator := 1531780063821, units := 0 },
  { configurationId := 1365, snapshot := { maximum := 266, demand := 1, support := [142, 154, 266] },
    numerator := 1330901000, denominator := 31260817629, units := 0 },
  { configurationId := 1402, snapshot := { maximum := 222, demand := 1, support := [136, 157, 222] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 21187294700, denominator := 253559965213, units := 0 },
]

def packingCertificateNat108VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1404, snapshot := { maximum := 265, demand := 1, support := [145, 157, 265] },
    numerator := 569625628000, denominator := 2962830826393, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 130597095200, denominator := 475859112797, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 17366635000, denominator := 593955534951, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1163564545000, denominator := 3303226396131, units := 0 },
]

def packingCertificateNat108VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup24 ++ packingCertificateNat108VertexGroup25 ++ packingCertificateNat108VertexGroup26 ++ packingCertificateNat108VertexGroup27

end Erdos302.Generated
