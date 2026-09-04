import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 15031939595673000, denominator := 29911152615204053, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 1088886083785500, denominator := 2815792342106243, units := 0 },
  { configurationId := 2441, snapshot := { maximum := 416, demand := 1, support := [214, 222, 416] },
    numerator := 2655819716550000, denominator := 29592383670814667, units := 0 },
  { configurationId := 2457, snapshot := { maximum := 404, demand := 1, support := [214, 223, 404] },
    numerator := 5736570587748000, denominator := 31823766281540369, units := 0 },
  { configurationId := 2489, snapshot := { maximum := 299, demand := 1, support := [201, 225, 299] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
]

def packingCertificateNat161VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 869780957170125, denominator := 3772099175274401, units := 0 },
  { configurationId := 2583, snapshot := { maximum := 389, demand := 1, support := [219, 230, 389] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 47450645602360, denominator := 159384472194693, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 10282311039000, denominator := 53128157398231, units := 0 },
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 435997070133625, denominator := 2018869981132778, units := 0 },
]

def packingCertificateNat161VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2671, snapshot := { maximum := 258, demand := 1, support := [193, 235, 258] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 2680, snapshot := { maximum := 407, demand := 1, support := [226, 235, 407] },
    numerator := 28328743643200, denominator := 1540716564548699, units := 0 },
  { configurationId := 2689, snapshot := { maximum := 341, demand := 1, support := [217, 236, 341] },
    numerator := 20867154915750, denominator := 371897101787617, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 212465577324000, denominator := 695891766576829, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 21246557732400, denominator := 4409637064053173, units := 0 },
]

def packingCertificateNat161VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2700, snapshot := { maximum := 300, demand := 1, support := [208, 237, 300] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 2213183097125000, denominator := 7491070193150571, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 591362523551800, denominator := 1221947620159313, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 111898537390640, denominator := 159384472194693, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 7914342755319000, denominator := 47124675612230897, units := 0 },
]

def packingCertificateNat161VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup36 ++ packingCertificateNat161VertexGroup37 ++ packingCertificateNat161VertexGroup38 ++ packingCertificateNat161VertexGroup39

end Erdos302.Generated
