import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 43183217, denominator := 174541417, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 11741059, denominator := 97321269, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 32039161, denominator := 195438622, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 12537063, denominator := 26071751, units := 0 },
]

def packingCertificateNat239VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 75023377, denominator := 191259181, units := 0 },
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 1393007, denominator := 12936365, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 199001, denominator := 103092878, units := 0 },
]

def packingCertificateNat239VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 25671129, denominator := 51546439, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 22089111, denominator := 91549660, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 49153247, denominator := 146280435, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 43183217, denominator := 174541417, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 44775225, denominator := 179914984, units := 0 },
]

def packingCertificateNat239VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 25671129, denominator := 51546439, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 25870130, denominator := 51546439, units := 0 },
  { configurationId := 888, snapshot := { maximum := 253, demand := 1, support := [110, 118, 253] },
    numerator := 34427173, denominator := 143693162, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 6567033, denominator := 143494141, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 44178222, denominator := 106078193, units := 0 },
]

def packingCertificateNat239VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup8 ++ packingCertificateNat239VertexGroup9 ++ packingCertificateNat239VertexGroup10 ++ packingCertificateNat239VertexGroup11

end Erdos302.Generated
