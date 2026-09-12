import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat54VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 83661126325, denominator := 495709027166, units := 0 },
  { configurationId := 152, snapshot := { maximum := 95, demand := 1, support := [34, 40, 95] },
    numerator := 2138705485, denominator := 83037552774, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 391257297550, denominator := 658009698497, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 232741479250, denominator := 1010290225417, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 46045071030, denominator := 122040039683, units := 0 },
]

def packingCertificateNat54VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 3774186150, denominator := 9824236579, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 193741555700, denominator := 866861725171, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 966191654400, denominator := 1209077094179, units := 0 },
  { configurationId := 198, snapshot := { maximum := 143, demand := 1, support := [43, 47, 143] },
    numerator := 128322329100, denominator := 1191463067833, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 281805899200, denominator := 718400645969, units := 0 },
]

def packingCertificateNat54VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 242805975650, denominator := 1209077094179, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 436547531350, denominator := 718400645969, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 232741479250, denominator := 1010290225417, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 6919341275, denominator := 544776671987, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 436547531350, denominator := 718400645969, units := 0 },
]

def packingCertificateNat54VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 374458469, denominator := 1258144739, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 629031025, denominator := 1258144739, units := 0 },
  { configurationId := 238, snapshot := { maximum := 160, demand := 1, support := [49, 53, 160] },
    numerator := 254572556, denominator := 1258144739, units := 0 },
  { configurationId := 263, snapshot := { maximum := 122, demand := 1, support := [49, 56, 122] },
    numerator := 67683738290, denominator := 164816960809, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 317552214, denominator := 1258144739, units := 0 },
]

def packingCertificateNat54VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat54VertexGroup8 ++ packingCertificateNat54VertexGroup9 ++ packingCertificateNat54VertexGroup10 ++ packingCertificateNat54VertexGroup11

end Erdos302.Generated
