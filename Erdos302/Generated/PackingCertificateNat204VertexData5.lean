import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 880, snapshot := { maximum := 420, demand := 1, support := [115, 117, 420] },
    numerator := 624869000, denominator := 35187550849, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 374149503000, denominator := 1442689584809, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 175882245000, denominator := 994848028549, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 139106866500, denominator := 1282746171859, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 172684386000, denominator := 1193177860607, units := 0 },
]

def packingCertificateNat204VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 11725483000, denominator := 969257082477, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 291005169000, denominator := 886086507743, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 417320599500, denominator := 764529513901, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 940170546000, denominator := 2402350062509, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 7035289800, denominator := 553404208807, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 758814000, denominator := 3198868259, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 35176449000, denominator := 764529513901, units := 0 },
  { configurationId := 1030, snapshot := { maximum := 265, demand := 1, support := [121, 129, 265] },
    numerator := 796266891000, denominator := 2805407463143, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 13644198400, denominator := 105562652547, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 171313875, denominator := 3198868259, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1598929500, denominator := 3198868259, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 118320783000, denominator := 2997339558683, units := 0 },
]

def packingCertificateNat204VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup20 ++ packingCertificateNat204VertexGroup21 ++ packingCertificateNat204VertexGroup22 ++ packingCertificateNat204VertexGroup23

end Erdos302.Generated
