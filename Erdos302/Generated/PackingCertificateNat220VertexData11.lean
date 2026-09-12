import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 338462532, denominator := 19737555749, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 1340890977, denominator := 7037583604, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 1524606, denominator := 3049213, units := 0 },
  { configurationId := 3298, snapshot := { maximum := 589, demand := 1, support := [267, 268, 589] },
    numerator := 508202, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 9390048354, denominator := 14694157447, units := 0 },
  { configurationId := 3352, snapshot := { maximum := 472, demand := 1, support := [264, 271, 472] },
    numerator := 759253788, denominator := 7266274579, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 1392473480, denominator := 6180754751, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 5383383786, denominator := 12273082325, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 3064458060, denominator := 22378174207, units := 0 },
]

def packingCertificateNat220VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3419, snapshot := { maximum := 533, demand := 1, support := [272, 275, 533] },
    numerator := 502611778, denominator := 2881506285, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 526497272, denominator := 2082612479, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 798893544, denominator := 24482131177, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 795844332, denominator := 28799816785, units := 0 },
  { configurationId := 3442, snapshot := { maximum := 572, demand := 1, support := [273, 276, 572] },
    numerator := 715548416, denominator := 4546376583, units := 0 },
]

def packingCertificateNat220VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 1909569015, denominator := 6397248874, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 740958516, denominator := 6058786231, units := 0 },
  { configurationId := 3470, snapshot := { maximum := 508, demand := 1, support := [272, 278, 508] },
    numerator := 7877131, denominator := 51836621, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 819729826, denominator := 5046447515, units := 0 },
  { configurationId := 3494, snapshot := { maximum := 588, demand := 1, support := [277, 279, 588] },
    numerator := 5180611188, denominator := 11474188519, units := 0 },
]

def packingCertificateNat220VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup44 ++ packingCertificateNat220VertexGroup45 ++ packingCertificateNat220VertexGroup46 ++ packingCertificateNat220VertexGroup47

end Erdos302.Generated
