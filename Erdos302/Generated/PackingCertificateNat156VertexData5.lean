import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 38462200, denominator := 461099119, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 250236000, denominator := 2110860791, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 64876000, denominator := 780856297, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 553763000, denominator := 1577932161, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 85729000, denominator := 1809640261, units := 0 },
]

def packingCertificateNat156VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 19926200, denominator := 183049399, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 2937625, denominator := 9268324, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 16682400, denominator := 95000321, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 23170000, denominator := 129934773, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1158500, denominator := 2350907, units := 0 },
]

def packingCertificateNat156VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 21432250, denominator := 479635767, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 2432850, denominator := 8377139, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 385780500, denominator := 1058906017, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 12164250, denominator := 122805293, units := 0 },
]

def packingCertificateNat156VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1091, snapshot := { maximum := 375, demand := 1, support := [131, 134, 375] },
    numerator := 35913500, denominator := 396220851, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 579250000, denominator := 1925494311, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 373037000, denominator := 2106226629, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 6371750, denominator := 20853729, units := 0 },
]

def packingCertificateNat156VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup20 ++ packingCertificateNat156VertexGroup21 ++ packingCertificateNat156VertexGroup22 ++ packingCertificateNat156VertexGroup23

end Erdos302.Generated
