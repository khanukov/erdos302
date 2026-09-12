import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 2744432059500, denominator := 9733142777899, units := 0 },
  { configurationId := 2478, snapshot := { maximum := 513, demand := 1, support := [222, 224, 513] },
    numerator := 1107692457750, denominator := 5081516218133, units := 0 },
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 980941579500, denominator := 2832862620521, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 116831244300, denominator := 981030246017, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 416073535125, denominator := 1741604256974, units := 0 },
]

def packingCertificateNat240VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 151549963125, denominator := 2127402668329, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 1069116103500, denominator := 10107918377501, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 46842715875, denominator := 1146372422312, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 275545387500, denominator := 9997690259971, units := 0 },
]

def packingCertificateNat240VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2604, snapshot := { maximum := 629, demand := 1, support := [230, 231, 629] },
    numerator := 292078110750, denominator := 5434246194229, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 236969033250, denominator := 981030246017, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 253501756500, denominator := 3626505066737, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 26452357200, denominator := 1840809562751, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
]

def packingCertificateNat240VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 2755453875, denominator := 11022811753, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 2755453875, denominator := 11022811753, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 295752049250, denominator := 1642398951197, units := 0 },
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 688863468750, denominator := 3626505066737, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 1223421520500, denominator := 7264032945227, units := 0 },
]

def packingCertificateNat240VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup28 ++ packingCertificateNat240VertexGroup29 ++ packingCertificateNat240VertexGroup30 ++ packingCertificateNat240VertexGroup31

end Erdos302.Generated
