import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 63679658400, denominator := 106150997389, units := 0 },
  { configurationId := 7674, snapshot := { maximum := 488, demand := 1, support := [421, 469, 488] },
    numerator := 265331910000, denominator := 4989096877283, units := 0 },
  { configurationId := 7696, snapshot := { maximum := 651, demand := 1, support := [464, 469, 651] },
    numerator := 4722907998000, denominator := 4989096877283, units := 0 },
  { configurationId := 7704, snapshot := { maximum := 512, demand := 1, support := [431, 470, 512] },
    numerator := 17653416412000, denominator := 35348282130537, units := 0 },
  { configurationId := 7710, snapshot := { maximum := 568, demand := 1, support := [452, 470, 568] },
    numerator := 599650116600, denominator := 4989096877283, units := 0 },
]

def packingCertificateNat261VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7715, snapshot := { maximum := 618, demand := 1, support := [462, 470, 618] },
    numerator := 10082612580000, denominator := 55941575624003, units := 0 },
  { configurationId := 7823, snapshot := { maximum := 593, demand := 1, support := [461, 474, 593] },
    numerator := 689862966000, denominator := 50209421764997, units := 0 },
  { configurationId := 7905, snapshot := { maximum := 498, demand := 1, support := [430, 478, 498] },
    numerator := 1733501812000, denominator := 24096276407303, units := 0 },
  { configurationId := 7923, snapshot := { maximum := 607, demand := 1, support := [468, 478, 607] },
    numerator := 31839829200, denominator := 106150997389, units := 0 },
  { configurationId := 7951, snapshot := { maximum := 643, demand := 1, support := [475, 479, 643] },
    numerator := 1326659550, denominator := 743056981723, units := 0 },
]

def packingCertificateNat261VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7960, snapshot := { maximum := 538, demand := 1, support := [452, 480, 538] },
    numerator := 2393293828200, denominator := 4989096877283, units := 0 },
  { configurationId := 7987, snapshot := { maximum := 597, demand := 1, support := [468, 481, 597] },
    numerator := 742929348000, denominator := 3378099387497, units := 0 },
  { configurationId := 8021, snapshot := { maximum := 685, demand := 1, support := [480, 482, 685] },
    numerator := 8145689637000, denominator := 21548652469967, units := 0 },
  { configurationId := 8022, snapshot := { maximum := 689, demand := 1, support := [481, 482, 689] },
    numerator := 327242689000, denominator := 2229170945169, units := 0 },
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 63679658400, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8322, snapshot := { maximum := 576, demand := 1, support := [475, 495, 576] },
    numerator := 1305432997200, denominator := 3078378924281, units := 0 },
  { configurationId := 8348, snapshot := { maximum := 626, demand := 1, support := [486, 496, 626] },
    numerator := 31309165380000, denominator := 66981279352459, units := 0 },
  { configurationId := 8439, snapshot := { maximum := 585, demand := 1, support := [481, 500, 585] },
    numerator := 14151035200, denominator := 106150997389, units := 0 },
  { configurationId := 8442, snapshot := { maximum := 614, demand := 1, support := [488, 500, 614] },
    numerator := 28302070400, denominator := 106150997389, units := 0 },
  { configurationId := 8491, snapshot := { maximum := 520, demand := 1, support := [457, 503, 520] },
    numerator := 24198270192000, denominator := 96278954631823, units := 0 },
]

def packingCertificateNat261VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup72 ++ packingCertificateNat261VertexGroup73 ++ packingCertificateNat261VertexGroup74 ++ packingCertificateNat261VertexGroup75

end Erdos302.Generated
