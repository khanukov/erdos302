import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 24541000, denominator := 299845927, units := 0 },
  { configurationId := 2259, snapshot := { maximum := 642, demand := 1, support := [210, 211, 642] },
    numerator := 426800, denominator := 4915507, units := 0 },
  { configurationId := 2298, snapshot := { maximum := 503, demand := 1, support := [211, 213, 503] },
    numerator := 960300, denominator := 4915507, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 24541000, denominator := 132718689, units := 0 },
  { configurationId := 2314, snapshot := { maximum := 372, demand := 1, support := [205, 214, 372] },
    numerator := 6135250, denominator := 14746521, units := 0 },
]

def packingCertificateNat246VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 260134600, denominator := 398156067, units := 0 },
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 3011850, denominator := 4915507, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 4908200, denominator := 132718689, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 25522640, denominator := 83563619, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 2331395, denominator := 9831014, units := 0 },
]

def packingCertificateNat246VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2389, snapshot := { maximum := 489, demand := 1, support := [216, 219, 489] },
    numerator := 1173700, denominator := 4915507, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 22086900, denominator := 63901591, units := 0 },
  { configurationId := 2478, snapshot := { maximum := 513, demand := 1, support := [222, 224, 513] },
    numerator := 103072200, denominator := 358832011, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 230685400, denominator := 290014913, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 88347600, denominator := 349000997, units := 0 },
]

def packingCertificateNat246VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 2601, snapshot := { maximum := 491, demand := 1, support := [227, 231, 491] },
    numerator := 1173700, denominator := 4915507, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 24541000, denominator := 142549703, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 58898400, denominator := 290014913, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 213400, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup32 ++ packingCertificateNat246VertexGroup33 ++ packingCertificateNat246VertexGroup34 ++ packingCertificateNat246VertexGroup35

end Erdos302.Generated
