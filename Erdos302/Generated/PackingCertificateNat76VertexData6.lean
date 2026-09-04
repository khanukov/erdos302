import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat76VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 947256739, denominator := 7535111900, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 17308964049, denominator := 84393253280, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 2735783449, denominator := 11453370088, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 54854776613, denominator := 440653343912, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 125859287, denominator := 602808952, units := 0 },
]

def packingCertificateNat76VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 128790337, denominator := 602808952, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 261012288719, denominator := 525649406144, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 54854776613, denominator := 535294349376, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 2411198972, denominator := 48149365041, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 142863539091, denominator := 297184813336, units := 0 },
]

def packingCertificateNat76VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 209171510821, denominator := 439447726008, units := 0 },
  { configurationId := 1155, snapshot := { maximum := 204, demand := 1, support := [120, 139, 204] },
    numerator := 63293973015, denominator := 581107829728, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 18083992290, denominator := 39408635237, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 139107633, denominator := 38579772928, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 602799743, denominator := 1657724618, units := 0 },
]

def packingCertificateNat76VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 112280077, denominator := 301404476, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 142863539091, denominator := 297184813336, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 45209980725, denominator := 132165862726, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 19289591776, denominator := 37148101667, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 54854776613, denominator := 273373859732, units := 0 },
]

def packingCertificateNat76VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat76VertexGroup24 ++ packingCertificateNat76VertexGroup25 ++ packingCertificateNat76VertexGroup26 ++ packingCertificateNat76VertexGroup27

end Erdos302.Generated
