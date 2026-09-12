import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 18536000, denominator := 71829511, units := 0 },
  { configurationId := 2453, snapshot := { maximum := 349, demand := 1, support := [208, 223, 349] },
    numerator := 2317000, denominator := 107120437, units := 0 },
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 62559000, denominator := 261830153, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 66200000, denominator := 275732639, units := 0 },
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 125118000, denominator := 1596468809, units := 0 },
]

def packingCertificateNat156VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 13902000, denominator := 112111073, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 67193000, denominator := 285000963, units := 0 },
  { configurationId := 2567, snapshot := { maximum := 408, demand := 1, support := [221, 229, 408] },
    numerator := 11585000, denominator := 135638357, units := 0 },
  { configurationId := 2583, snapshot := { maximum := 389, demand := 1, support := [219, 230, 389] },
    numerator := 1696375, denominator := 13902486, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 41706000, denominator := 363781717, units := 0 },
]

def packingCertificateNat156VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 532910000, denominator := 2310129757, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 1158500, denominator := 2350907, units := 0 },
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 5676650, denominator := 85731997, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 25487000, denominator := 192317723, units := 0 },
  { configurationId := 2691, snapshot := { maximum := 369, demand := 1, support := [223, 236, 369] },
    numerator := 11005750, denominator := 108902807, units := 0 },
]

def packingCertificateNat156VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 383463500, denominator := 817929593, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 3301725, denominator := 30122053, units := 0 },
  { configurationId := 2764, snapshot := { maximum := 401, demand := 1, support := [229, 240, 401] },
    numerator := 600103000, denominator := 2110860791, units := 0 },
  { configurationId := 2776, snapshot := { maximum := 362, demand := 1, support := [225, 241, 362] },
    numerator := 1034375, denominator := 18536648, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 327276250, denominator := 530611549, units := 0 },
]

def packingCertificateNat156VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup40 ++ packingCertificateNat156VertexGroup41 ++ packingCertificateNat156VertexGroup42 ++ packingCertificateNat156VertexGroup43

end Erdos302.Generated
