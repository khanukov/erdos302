import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 2229631000, denominator := 7065572293, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 942229000, denominator := 1502717489, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 9329000, denominator := 5945534413, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 46645000, denominator := 2174740217, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 396482500, denominator := 2678757263, units := 0 },
]

def packingCertificateNat244VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 1931103000, denominator := 5609523049, units := 0 },
  { configurationId := 2371, snapshot := { maximum := 307, demand := 1, support := [197, 218, 307] },
    numerator := 115385000, denominator := 401346907, units := 0 },
  { configurationId := 2378, snapshot := { maximum := 469, demand := 1, support := [214, 218, 469] },
    numerator := 59472375, denominator := 998700443, units := 0 },
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 87692600, denominator := 830694761, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 1716536000, denominator := 6430884161, units := 0 },
]

def packingCertificateNat244VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2445, snapshot := { maximum := 653, demand := 1, support := [221, 222, 653] },
    numerator := 1282737500, denominator := 2716091859, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 2005735000, denominator := 8465619643, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 247218500, denominator := 1110704231, units := 0 },
  { configurationId := 2533, snapshot := { maximum := 320, demand := 1, support := [207, 227, 320] },
    numerator := 5830625, denominator := 149338384, units := 0 },
  { configurationId := 2541, snapshot := { maximum := 477, demand := 1, support := [224, 227, 477] },
    numerator := 1585930000, denominator := 9212311563, units := 0 },
]

def packingCertificateNat244VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2584, snapshot := { maximum := 420, demand := 1, support := [223, 230, 420] },
    numerator := 130606000, denominator := 1297377211, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 205238000, denominator := 1652055873, units := 0 },
  { configurationId := 2596, snapshot := { maximum := 345, demand := 1, support := [213, 231, 345] },
    numerator := 643701000, denominator := 2641422667, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 853603500, denominator := 2454749687, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 107283500, denominator := 625354483, units := 0 },
]

def packingCertificateNat244VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup32 ++ packingCertificateNat244VertexGroup33 ++ packingCertificateNat244VertexGroup34 ++ packingCertificateNat244VertexGroup35

end Erdos302.Generated
