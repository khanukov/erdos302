import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 1305858400, denominator := 4365374833, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 1305858400, denominator := 4365374833, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 438395320, denominator := 4365374833, units := 0 },
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 462721596480, denominator := 3592703487559, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 680986500480, denominator := 2649782523631, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 85365829120, denominator := 205172617151, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 326464600, denominator := 4365374833, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 111315101040, denominator := 2047360796677, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 500554179840, denominator := 1148093581079, units := 0 },
]

def packingCertificateNat132VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 5120830440, denominator := 30557623831, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 92861795520, denominator := 213903366817, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 67158432000, denominator := 292480113811, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 1305858400, denominator := 4365374833, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 648958752, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 22833866880, denominator := 257557115147, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 304115766240, denominator := 1444939069723, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 1164374640, denominator := 4365374833, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 140562598176, denominator := 729017597111, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 3292628680, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup12 ++ packingCertificateNat132VertexGroup13 ++ packingCertificateNat132VertexGroup14 ++ packingCertificateNat132VertexGroup15

end Erdos302.Generated
