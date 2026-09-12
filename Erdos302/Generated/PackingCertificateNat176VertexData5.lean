import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 1159114074779045, denominator := 133796305547681498, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 13578193447411670, denominator := 70872300463375843, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 14041839077323288, denominator := 98691334290121501, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 204666428060985660, denominator := 484183660175025619, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 62923335488005300, denominator := 564991329862239197, units := 0 },
]

def packingCertificateNat176VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 15281381475658430, denominator := 28481391775001507, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 47854852515877715, denominator := 91405396859307162, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 76832704385353840, denominator := 349062638730832423, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 1722112339671724, denominator := 9935369223837735, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 21857579695833420, denominator := 461663489934326753, units := 0 },
]

def packingCertificateNat176VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1159114074779045, denominator := 133796305547681498, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 72858598986111400, denominator := 90743038911051313, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 6021371817034000, denominator := 19208380499419621, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 117898460177525720, denominator := 266930253147107147, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 4139693124210875, denominator := 25831959981978111, units := 0 },
]

def packingCertificateNat176VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 361282309022040, denominator := 7285937430814339, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 100014985880934740, denominator := 534522864242470143, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 19208176096338460, denominator := 631227124687824097, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 20036114721180635, denominator := 42390908688374336, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 70871546286490180, denominator := 286800991594782617, units := 0 },
]

def packingCertificateNat176VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup20 ++ packingCertificateNat176VertexGroup21 ++ packingCertificateNat176VertexGroup22 ++ packingCertificateNat176VertexGroup23

end Erdos302.Generated
