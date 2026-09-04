import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8126, snapshot := { maximum := 503, demand := 1, support := [439, 487, 503] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 8148, snapshot := { maximum := 505, demand := 1, support := [441, 488, 505] },
    numerator := 700488000, denominator := 1884490183, units := 0 },
  { configurationId := 8149, snapshot := { maximum := 519, demand := 1, support := [448, 488, 519] },
    numerator := 42159000, denominator := 1339577359, units := 0 },
  { configurationId := 8162, snapshot := { maximum := 676, demand := 1, support := [485, 488, 676] },
    numerator := 170257500, denominator := 5471832941, units := 0 },
  { configurationId := 8176, snapshot := { maximum := 566, demand := 1, support := [467, 489, 566] },
    numerator := 90804000, denominator := 385979917, units := 0 },
]

def packingCertificateNat260VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8185, snapshot := { maximum := 674, demand := 1, support := [486, 489, 674] },
    numerator := 238360500, denominator := 5426423539, units := 0 },
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 3291645000, denominator := 16506317627, units := 0 },
  { configurationId := 8297, snapshot := { maximum := 554, demand := 1, support := [467, 494, 554] },
    numerator := 94752000, denominator := 295161113, units := 0 },
  { configurationId := 8303, snapshot := { maximum := 588, demand := 1, support := [477, 494, 588] },
    numerator := 1203153000, denominator := 19594156963, units := 0 },
  { configurationId := 8340, snapshot := { maximum := 546, demand := 1, support := [464, 496, 546] },
    numerator := 342028400, denominator := 1157939751, units := 0 },
]

def packingCertificateNat260VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8347, snapshot := { maximum := 618, demand := 1, support := [485, 496, 618] },
    numerator := 2678718000, denominator := 19912022777, units := 0 },
  { configurationId := 8384, snapshot := { maximum := 512, demand := 1, support := [452, 498, 512] },
    numerator := 6537888000, denominator := 19367109953, units := 0 },
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 885339000, denominator := 7651484237, units := 0 },
  { configurationId := 8402, snapshot := { maximum := 688, demand := 1, support := [496, 498, 688] },
    numerator := 133773750, denominator := 385979917, units := 0 },
  { configurationId := 8495, snapshot := { maximum := 543, demand := 1, support := [468, 503, 543] },
    numerator := 77561750, denominator := 1612033771, units := 0 },
]

def packingCertificateNat260VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8503, snapshot := { maximum := 577, demand := 1, support := [481, 503, 577] },
    numerator := 227010000, denominator := 703845731, units := 0 },
  { configurationId := 8547, snapshot := { maximum := 659, demand := 1, support := [500, 504, 659] },
    numerator := 686705250, denominator := 5426423539, units := 0 },
  { configurationId := 8549, snapshot := { maximum := 687, demand := 1, support := [502, 504, 687] },
    numerator := 508502400, denominator := 4382007293, units := 0 },
  { configurationId := 8700, snapshot := { maximum := 575, demand := 1, support := [486, 511, 575] },
    numerator := 1891750000, denominator := 7560665433, units := 0 },
  { configurationId := 8721, snapshot := { maximum := 601, demand := 1, support := [495, 512, 601] },
    numerator := 9080400, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup80 ++ packingCertificateNat260VertexGroup81 ++ packingCertificateNat260VertexGroup82 ++ packingCertificateNat260VertexGroup83

end Erdos302.Generated
