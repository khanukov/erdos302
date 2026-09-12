import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 114427000, denominator := 299234007, units := 0 },
  { configurationId := 7873, snapshot := { maximum := 619, demand := 1, support := [469, 476, 619] },
    numerator := 68476000, denominator := 392969961, units := 0 },
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 288320000, denominator := 1553853699, units := 0 },
  { configurationId := 7989, snapshot := { maximum := 600, demand := 1, support := [470, 481, 600] },
    numerator := 13560050, denominator := 32447061, units := 0 },
  { configurationId := 8019, snapshot := { maximum := 658, demand := 1, support := [478, 482, 658] },
    numerator := 277508000, denominator := 2995945299, units := 0 },
]

def packingCertificateNat257VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8051, snapshot := { maximum := 682, demand := 1, support := [480, 483, 682] },
    numerator := 9010000, denominator := 116569071, units := 0 },
  { configurationId := 8115, snapshot := { maximum := 576, demand := 1, support := [469, 486, 576] },
    numerator := 34238000, denominator := 140603931, units := 0 },
  { configurationId := 8120, snapshot := { maximum := 633, demand := 1, support := [479, 486, 633] },
    numerator := 174433600, denominator := 400180419, units := 0 },
  { configurationId := 8130, snapshot := { maximum := 530, demand := 1, support := [453, 487, 530] },
    numerator := 1847050, denominator := 25236603, units := 0 },
  { configurationId := 8154, snapshot := { maximum := 568, demand := 1, support := [466, 488, 568] },
    numerator := 34238000, denominator := 323268867, units := 0 },
]

def packingCertificateNat257VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8172, snapshot := { maximum := 549, demand := 1, support := [462, 489, 549] },
    numerator := 4955500, denominator := 27640089, units := 0 },
  { configurationId := 8174, snapshot := { maximum := 557, demand := 1, support := [464, 489, 557] },
    numerator := 7208000, denominator := 23497911, units := 0 },
  { configurationId := 8262, snapshot := { maximum := 647, demand := 1, support := [486, 492, 647] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 8269, snapshot := { maximum := 511, demand := 1, support := [448, 493, 511] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 8295, snapshot := { maximum := 538, demand := 1, support := [461, 494, 538] },
    numerator := 418064000, denominator := 3176206749, units := 0 },
]

def packingCertificateNat257VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8303, snapshot := { maximum := 588, demand := 1, support := [477, 494, 588] },
    numerator := 53159000, denominator := 645335991, units := 0 },
  { configurationId := 8343, snapshot := { maximum := 583, demand := 1, support := [477, 496, 583] },
    numerator := 9010000, denominator := 35918763, units := 0 },
  { configurationId := 8346, snapshot := { maximum := 608, demand := 1, support := [484, 496, 608] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 8353, snapshot := { maximum := 690, demand := 1, support := [494, 496, 690] },
    numerator := 382024000, denominator := 2224426293, units := 0 },
  { configurationId := 8384, snapshot := { maximum := 512, demand := 1, support := [452, 498, 512] },
    numerator := 15713440, denominator := 34850547, units := 0 },
]

def packingCertificateNat257VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup80 ++ packingCertificateNat257VertexGroup81 ++ packingCertificateNat257VertexGroup82 ++ packingCertificateNat257VertexGroup83

end Erdos302.Generated
