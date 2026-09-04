import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat120VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 546700, denominator := 6348861, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 312400, denominator := 775101, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 4529800, denominator := 7132671, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 35500, denominator := 548667, units := 0 },
  { configurationId := 2533, snapshot := { maximum := 320, demand := 1, support := [207, 227, 320] },
    numerator := 214775, denominator := 1646001, units := 0 },
]

def packingCertificateNat120VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2544, snapshot := { maximum := 254, demand := 1, support := [188, 228, 254] },
    numerator := 156200, denominator := 6192099, units := 0 },
  { configurationId := 2546, snapshot := { maximum := 284, demand := 1, support := [198, 228, 284] },
    numerator := 156200, denominator := 1123461, units := 0 },
  { configurationId := 2550, snapshot := { maximum := 317, demand := 1, support := [207, 228, 317] },
    numerator := 370975, denominator := 1881144, units := 0 },
  { configurationId := 2574, snapshot := { maximum := 273, demand := 1, support := [195, 230, 273] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 97625, denominator := 209016, units := 0 },
]

def packingCertificateNat120VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 39050, denominator := 113217, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 15620, denominator := 113217, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 214775, denominator := 444159, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 113600, denominator := 235143, units := 0 },
  { configurationId := 2715, snapshot := { maximum := 320, demand := 1, support := [213, 238, 320] },
    numerator := 156200, denominator := 426741, units := 0 },
]

def packingCertificateNat120VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 78100, denominator := 792519, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 449075, denominator := 1254096, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 78100, denominator := 1071207, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 14200, denominator := 78381, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 85910, denominator := 705429, units := 0 },
]

def packingCertificateNat120VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat120VertexGroup36 ++ packingCertificateNat120VertexGroup37 ++ packingCertificateNat120VertexGroup38 ++ packingCertificateNat120VertexGroup39

end Erdos302.Generated
