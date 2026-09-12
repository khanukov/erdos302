import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6686, snapshot := { maximum := 443, demand := 1, support := [376, 426, 443] },
    numerator := 1812120960, denominator := 4147879589, units := 0 },
  { configurationId := 6701, snapshot := { maximum := 549, demand := 1, support := [410, 426, 549] },
    numerator := 3101514720, denominator := 14047020793, units := 0 },
  { configurationId := 6720, snapshot := { maximum := 562, demand := 1, support := [415, 427, 562] },
    numerator := 3502272240, denominator := 9376299239, units := 0 },
  { configurationId := 6764, snapshot := { maximum := 453, demand := 1, support := [384, 429, 453] },
    numerator := 37752520, denominator := 2335360777, units := 0 },
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 3368686400, denominator := 11607091623, units := 0 },
]

def packingCertificateNat210VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6806, snapshot := { maximum := 498, demand := 1, support := [402, 431, 498] },
    numerator := 40656560, denominator := 2474785301, units := 0 },
  { configurationId := 6842, snapshot := { maximum := 510, demand := 1, support := [407, 433, 510] },
    numerator := 4948484160, denominator := 7563780427, units := 0 },
  { configurationId := 6889, snapshot := { maximum := 550, demand := 1, support := [418, 435, 550] },
    numerator := 964141280, denominator := 1986799467, units := 0 },
  { configurationId := 6903, snapshot := { maximum := 466, demand := 1, support := [392, 436, 466] },
    numerator := 7353029280, denominator := 10073421859, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 2648484480, denominator := 34263576773, units := 0 },
]

def packingCertificateNat210VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6970, snapshot := { maximum := 544, demand := 1, support := [420, 438, 544] },
    numerator := 241035320, denominator := 1289676847, units := 0 },
  { configurationId := 6992, snapshot := { maximum := 545, demand := 1, support := [421, 439, 545] },
    numerator := 2069128500, denominator := 4217591851, units := 0 },
  { configurationId := 7007, snapshot := { maximum := 502, demand := 1, support := [408, 440, 502] },
    numerator := 10768180320, denominator := 22761053543, units := 0 },
  { configurationId := 7008, snapshot := { maximum := 511, demand := 1, support := [413, 440, 511] },
    numerator := 2962120800, denominator := 19484577229, units := 0 },
  { configurationId := 7052, snapshot := { maximum := 513, demand := 1, support := [414, 442, 513] },
    numerator := 2160605760, denominator := 25340407237, units := 0 },
]

def packingCertificateNat210VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7077, snapshot := { maximum := 517, demand := 1, support := [416, 443, 517] },
    numerator := 6412120320, denominator := 30568826887, units := 0 },
  { configurationId := 7097, snapshot := { maximum := 498, demand := 1, support := [409, 444, 498] },
    numerator := 1254545280, denominator := 2544497563, units := 0 },
  { configurationId := 7100, snapshot := { maximum := 509, demand := 1, support := [414, 444, 509] },
    numerator := 58806810, denominator := 1847374943, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 1428787680, denominator := 27571199621, units := 0 },
  { configurationId := 7123, snapshot := { maximum := 554, demand := 1, support := [427, 445, 554] },
    numerator := 2160605760, denominator := 7284931379, units := 0 },
]

def packingCertificateNat210VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup72 ++ packingCertificateNat210VertexGroup73 ++ packingCertificateNat210VertexGroup74 ++ packingCertificateNat210VertexGroup75

end Erdos302.Generated
