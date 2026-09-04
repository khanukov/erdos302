import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 169310907124920, denominator := 792690191106133, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 121350636990720, denominator := 188969488282267, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 102752090374725, denominator := 299406202213462, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 34352937677520, denominator := 866314667060263, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 530016752738880, denominator := 1690908797746519, units := 0 },
]

def packingCertificateNat170VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 9133519144420, denominator := 125161609122021, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 5911382132820, denominator := 105528415534253, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 6134453156700, denominator := 31903939580123, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 158008641915, denominator := 2454149198471, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 139865531972760, denominator := 1946140314387503, units := 0 },
]

def packingCertificateNat170VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1431372403230, denominator := 46628834770949, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 1320134319321840, denominator := 1366961103548347, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 18710082127935, denominator := 179152891488383, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 116554609977300, denominator := 1204987256449261, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 122689063134000, denominator := 1931415419196677, units := 0 },
]

def packingCertificateNat170VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 6052660447944, denominator := 31903939580123, units := 0 },
  { configurationId := 1052, snapshot := { maximum := 404, demand := 1, support := [129, 131, 404] },
    numerator := 217674144270, denominator := 2454149198471, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 48462179937930, denominator := 223327577060861, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 61480852748260, denominator := 115345012328137, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 29445375152160, denominator := 144794802709789, units := 0 },
]

def packingCertificateNat170VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup20 ++ packingCertificateNat170VertexGroup21 ++ packingCertificateNat170VertexGroup22 ++ packingCertificateNat170VertexGroup23

end Erdos302.Generated
