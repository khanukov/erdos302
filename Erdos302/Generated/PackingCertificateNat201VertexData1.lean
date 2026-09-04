import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 4526240250, denominator := 18112788461, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 3620992200, denominator := 199240673071, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 2586423000, denominator := 18112788461, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 9052480500, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 1140612543000, denominator := 4908565672931, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 1122507582000, denominator := 12624613557317, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 39227415500, denominator := 344142980759, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 1701866334000, denominator := 5307047019073, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 3964986459000, denominator := 13385350672679, units := 0 },
]

def packingCertificateNat201VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 5172846000, denominator := 18112788461, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 4526240250, denominator := 18112788461, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 68109139000, denominator := 163015096149, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 64121736875, denominator := 163015096149, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 1724282000, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 7974804250, denominator := 18112788461, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 29342523000, denominator := 235466249993, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 6250522250, denominator := 18112788461, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 525043869000, denominator := 17080359518723, units := 0 },
]

def packingCertificateNat201VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup4 ++ packingCertificateNat201VertexGroup5 ++ packingCertificateNat201VertexGroup6 ++ packingCertificateNat201VertexGroup7

end Erdos302.Generated
