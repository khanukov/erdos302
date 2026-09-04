import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 529877888435, denominator := 2727501802983, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 868609182105, denominator := 10650888907642, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 343613230275, denominator := 7257565722766, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 25268045505, denominator := 930572692798, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 97982077092, denominator := 289536540011, units := 0 },
]

def packingCertificateNat226VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 2161946848845, denominator := 10715105183053, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 1626811490220, denominator := 4955919219877, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 551283302780, denominator := 1731586233451, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 268238275, denominator := 2253202646, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 1984963235, denominator := 4506405292, units := 0 },
]

def packingCertificateNat226VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 214590620, denominator := 1126601323, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 214590620, denominator := 1126601323, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 2833400898825, denominator := 8620753323596, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 1972677922005, denominator := 6667226629514, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 160942965, denominator := 1126601323, units := 0 },
]

def packingCertificateNat226VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 369525047640, denominator := 10016612362793, units := 0 },
  { configurationId := 1060, snapshot := { maximum := 258, demand := 1, support := [123, 132, 258] },
    numerator := 1448486685, denominator := 350373011453, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 206167938165, denominator := 4068157377353, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 2843325715, denominator := 4506405292, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 477303186535, denominator := 2576537225701, units := 0 },
]

def packingCertificateNat226VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup20 ++ packingCertificateNat226VertexGroup21 ++ packingCertificateNat226VertexGroup22 ++ packingCertificateNat226VertexGroup23

end Erdos302.Generated
