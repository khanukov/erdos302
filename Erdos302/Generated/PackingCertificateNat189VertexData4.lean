import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat189VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 2324206178435188083855, denominator := 10846298078652286796431, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1266847314325739851573232, denominator := 7581562356977948470705269, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 1387241194368682594316921, denominator := 5347224952775577390640483, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 24016797177163610199835, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 883198347805371471864900, denominator := 5520765722034013979383379, units := 0 },
]

def packingCertificateNat189VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 3454545116547501221969815, denominator := 35510779909507586971515094, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 2575677666593749417518, denominator := 10846298078652286796431, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 8270617832770461640472, denominator := 10846298078652286796431, units := 0 },
]

def packingCertificateNat189VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 24016797177163610199835, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 388442360885174771812, denominator := 10846298078652286796431, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 2575677666593749417518, denominator := 10846298078652286796431, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 112157846867051896764490, denominator := 1095476105943880966439531, units := 0 },
]

def packingCertificateNat189VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 2364492418861398010641820, denominator := 98408462467612198104018463, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 856857344449772673581210, denominator := 95761965736421040125689299, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 650777729961852663479400, denominator := 95479961986376080668982093, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 1523904517660671653647595, denominator := 18623093801045976429472027, units := 0 },
  { configurationId := 1178, snapshot := { maximum := 268, demand := 1, support := [131, 140, 268] },
    numerator := 1800485052894459035626340, denominator := 15499359954394117832099899, units := 0 },
]

def packingCertificateNat189VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat189VertexGroup16 ++ packingCertificateNat189VertexGroup17 ++ packingCertificateNat189VertexGroup18 ++ packingCertificateNat189VertexGroup19

end Erdos302.Generated
