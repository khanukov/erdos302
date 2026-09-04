import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 1882915944000, denominator := 17913547787929, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 46771149250, denominator := 163015096149, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 262521934500, denominator := 4872340096009, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 3141210733500, denominator := 5560626057527, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 225018801000, denominator := 1213556826887, units := 0 },
]

def packingCertificateNat201VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 91279178375, denominator := 163015096149, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 4095169750, denominator := 18112788461, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 138502951650, denominator := 778849903823, units := 0 },
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 7328198500, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 8382596943000, denominator := 14254764518807, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 9052480500, denominator := 18112788461, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 316836817500, denominator := 8712251249741, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1312609672500, denominator := 5633077211371, units := 0 },
]

def packingCertificateNat201VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 633, snapshot := { maximum := 160, demand := 1, support := [84, 96, 160] },
    numerator := 21725953200, denominator := 3459542596051, units := 0 },
  { configurationId := 650, snapshot := { maximum := 308, demand := 1, support := [94, 97, 308] },
    numerator := 2335539969000, denominator := 17189036249489, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 280626895500, denominator := 4546309903711, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 1937230827000, denominator := 8458672211287, units := 0 },
]

def packingCertificateNat201VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup12 ++ packingCertificateNat201VertexGroup13 ++ packingCertificateNat201VertexGroup14 ++ packingCertificateNat201VertexGroup15

end Erdos302.Generated
