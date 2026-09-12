import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 14617484883, denominator := 2120032228490, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 36225940797, denominator := 212003222849, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 91140018245505, denominator := 416798336121134, units := 0 },
]

def packingCertificateNat188VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 32923448451477, denominator := 88193340705184, units := 0 },
  { configurationId := 782, snapshot := { maximum := 350, demand := 1, support := [106, 109, 350] },
    numerator := 77574992274081, denominator := 378637756008314, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 122871612060, denominator := 2756041897037, units := 0 },
]

def packingCertificateNat188VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 423907061607, denominator := 1696025782792, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 85205319383007, denominator := 234899570916692, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 35184286113381, denominator := 211367213180453, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 4662977677677, denominator := 8595767035514, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 15888570525, denominator := 38546040518, units := 0 },
]

def packingCertificateNat188VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 2050793622369, denominator := 8480128913960, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 106082848250, denominator := 212003222849, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 1114718569411, denominator := 6784103131168, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 61968302667, denominator := 212003222849, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 6782512985712, denominator := 18290096225791, units := 0 },
]

def packingCertificateNat188VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup16 ++ packingCertificateNat188VertexGroup17 ++ packingCertificateNat188VertexGroup18 ++ packingCertificateNat188VertexGroup19

end Erdos302.Generated
