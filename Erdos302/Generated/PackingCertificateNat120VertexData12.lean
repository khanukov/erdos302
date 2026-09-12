import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat120VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 2840, denominator := 26127, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 12496, denominator := 235143, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 195250, denominator := 1071207, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 1483900, denominator := 4624479, units := 0 },
  { configurationId := 3773, snapshot := { maximum := 321, demand := 1, support := [248, 294, 321] },
    numerator := 2200, denominator := 8709, units := 0 },
]

def packingCertificateNat120VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 1015300, denominator := 5408289, units := 0 },
  { configurationId := 3838, snapshot := { maximum := 321, demand := 1, support := [252, 297, 321] },
    numerator := 741950, denominator := 3056859, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 15620, denominator := 49351, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 2967800, denominator := 7132671, units := 0 },
  { configurationId := 3876, snapshot := { maximum := 310, demand := 1, support := [246, 299, 310] },
    numerator := 7100, denominator := 78381, units := 0 },
]

def packingCertificateNat120VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 429550, denominator := 3056859, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 370975, denominator := 1332477, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 76325, denominator := 156762, units := 0 },
  { configurationId := 3899, snapshot := { maximum := 323, demand := 1, support := [254, 300, 323] },
    numerator := 7810, denominator := 182889, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 1015300, denominator := 4781241, units := 0 },
]

def packingCertificateNat120VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3925, snapshot := { maximum := 320, demand := 1, support := [253, 301, 320] },
    numerator := 99400, denominator := 235143, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 2733500, denominator := 5251527, units := 0 },
  { configurationId := 3972, snapshot := { maximum := 324, demand := 1, support := [256, 303, 324] },
    numerator := 7100, denominator := 78381, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 2499200, denominator := 6975909, units := 0 },
  { configurationId := 4106, snapshot := { maximum := 324, demand := 1, support := [260, 310, 324] },
    numerator := 1952500, denominator := 5721813, units := 0 },
]

def packingCertificateNat120VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat120VertexGroup48 ++ packingCertificateNat120VertexGroup49 ++ packingCertificateNat120VertexGroup50 ++ packingCertificateNat120VertexGroup51

end Erdos302.Generated
