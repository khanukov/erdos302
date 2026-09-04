import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat178VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 135086690560, denominator := 716629846611, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 124533042860, denominator := 1033255699311, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 2638411925, denominator := 48901103917, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 84429181600, denominator := 560427759279, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 8442918160, denominator := 46790264899, units := 0 },
]

def packingCertificateNat178VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 30903800, denominator := 1055419509, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 900845770, denominator := 1055419509, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 321399520, denominator := 1055419509, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 15451900, denominator := 1055419509, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 60683474275, denominator := 345122179443, units := 0 },
]

def packingCertificateNat178VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 527682385, denominator := 36236069809, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 123615200, denominator := 1055419509, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 27967166405, denominator := 89358851762, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 54351285655, denominator := 170977960458, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 13930814964, denominator := 55233620971, units := 0 },
]

def packingCertificateNat178VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 4010386126, denominator := 174144218985, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 6859871005, denominator := 393671476857, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 160699760, denominator := 1055419509, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 31133260715, denominator := 426389481636, units := 0 },
  { configurationId := 1194, snapshot := { maximum := 436, demand := 1, support := [139, 141, 436] },
    numerator := 30903800, denominator := 1055419509, units := 0 },
]

def packingCertificateNat178VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat178VertexGroup20 ++ packingCertificateNat178VertexGroup21 ++ packingCertificateNat178VertexGroup22 ++ packingCertificateNat178VertexGroup23

end Erdos302.Generated
