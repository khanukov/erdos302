import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat121VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 140028350, denominator := 2318913981, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 2545970, denominator := 3734161, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 1778360045, denominator := 2531761158, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 8023246, denominator := 33607449, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 607723039, denominator := 1702777416, units := 0 },
]

def packingCertificateNat121VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 1190240975, denominator := 2565368607, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 1198642676, denominator := 3648275297, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 1018388, denominator := 3734161, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 6979012964, denominator := 10765586163, units := 0 },
]

def packingCertificateNat121VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 110495098, denominator := 481706769, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 380877112, denominator := 7987370379, units := 0 },
  { configurationId := 2177, snapshot := { maximum := 294, demand := 1, support := [186, 207, 294] },
    numerator := 89618144, denominator := 10407106707, units := 0 },
  { configurationId := 2178, snapshot := { maximum := 306, demand := 1, support := [188, 207, 306] },
    numerator := 1903088, denominator := 11202483, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 508102870, denominator := 750566361, units := 0 },
]

def packingCertificateNat121VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 28005670, denominator := 1669169967, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 61612474, denominator := 1168792393, units := 0 },
  { configurationId := 2279, snapshot := { maximum := 256, demand := 1, support := [181, 213, 256] },
    numerator := 6583151, denominator := 33607449, units := 0 },
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 6127640596, denominator := 9846982557, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 767355358, denominator := 3595997043, units := 0 },
]

def packingCertificateNat121VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat121VertexGroup32 ++ packingCertificateNat121VertexGroup33 ++ packingCertificateNat121VertexGroup34 ++ packingCertificateNat121VertexGroup35

end Erdos302.Generated
