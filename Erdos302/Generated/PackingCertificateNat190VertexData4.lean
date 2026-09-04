import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 837589261905, denominator := 53979410519066, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 985098037473825, denominator := 12577202650942378, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 310373354272575, denominator := 8042932167340834, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 15896513536221450, denominator := 22482424481190989, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 4561138858440450, denominator := 5209013115089869, units := 0 },
]

def packingCertificateNat190VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 647735695873200, denominator := 5209013115089869, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 8996329109350, denominator := 26989705259533, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 123903987278775, denominator := 1025608799862254, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 4089240504250, denominator := 26989705259533, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 1389932847394575, denominator := 10337057114401139, units := 0 },
]

def packingCertificateNat190VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1997185062275700, denominator := 11848480608934987, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 1313464049965100, denominator := 6180642504433057, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 1313464049965100, denominator := 6180642504433057, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 139443101194925, denominator := 512804399931127, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 238402721397775, denominator := 2779939641731899, units := 0 },
]

def packingCertificateNat190VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 19628354420400, denominator := 26989705259533, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 7360632907650, denominator := 26989705259533, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 121450442976225, denominator := 1160557326159919, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 7360632907650, denominator := 26989705259533, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 121450442976225, denominator := 1970248483945909, units := 0 },
]

def packingCertificateNat190VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup16 ++ packingCertificateNat190VertexGroup17 ++ packingCertificateNat190VertexGroup18 ++ packingCertificateNat190VertexGroup19

end Erdos302.Generated
