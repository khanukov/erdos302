import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat120VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 78100, denominator := 2116287, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 15620, denominator := 444159, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 28600, denominator := 78381, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 546700, denominator := 2064033, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 1249600, denominator := 2429811, units := 0 },
]

def packingCertificateNat120VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 312400, denominator := 409323, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 859100, denominator := 2377557, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 24850, denominator := 235143, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 39050, denominator := 444159, units := 0 },
]

def packingCertificateNat120VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 66385, denominator := 156762, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 214775, denominator := 548667, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 312400, denominator := 705429, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 78100, denominator := 2534319, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 1280840, denominator := 1332477, units := 0 },
]

def packingCertificateNat120VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 15620, denominator := 444159, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 24850, denominator := 78381, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 616990, denominator := 705429, units := 0 },
  { configurationId := 2433, snapshot := { maximum := 243, demand := 1, support := [181, 222, 243] },
    numerator := 7100, denominator := 26127, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 312400, denominator := 2429811, units := 0 },
]

def packingCertificateNat120VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat120VertexGroup32 ++ packingCertificateNat120VertexGroup33 ++ packingCertificateNat120VertexGroup34 ++ packingCertificateNat120VertexGroup35

end Erdos302.Generated
