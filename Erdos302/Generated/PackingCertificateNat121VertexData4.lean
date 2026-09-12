import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat121VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 4828177508, denominator := 7651295889, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 498500926, denominator := 5119534731, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 72814742, denominator := 2811823233, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 203241148, denominator := 1131450783, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 299660669, denominator := 884996157, units := 0 },
]

def packingCertificateNat121VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 254597, denominator := 11202483, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 128826082, denominator := 1721448221, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1769958344, denominator := 6710287317, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 1557115252, denominator := 4537005615, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 32395748, denominator := 280062075, units := 0 },
]

def packingCertificateNat121VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 1753154942, denominator := 3125492757, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1523508448, denominator := 10608751401, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 112022680, denominator := 1893219627, units := 0 },
  { configurationId := 931, snapshot := { maximum := 273, demand := 1, support := [115, 121, 273] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 369674844, denominator := 2191952507, units := 0 },
]

def packingCertificateNat121VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 3309761, denominator := 11202483, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 4648941220, denominator := 10653561333, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 75615309, denominator := 433162676, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 896181440, denominator := 2468280421, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 1624328860, denominator := 3708021873, units := 0 },
]

def packingCertificateNat121VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat121VertexGroup16 ++ packingCertificateNat121VertexGroup17 ++ packingCertificateNat121VertexGroup18 ++ packingCertificateNat121VertexGroup19

end Erdos302.Generated
