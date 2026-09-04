import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 1915053295666156800, denominator := 45198706441821638687, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 897681232343511000, denominator := 289451318736698838479, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 17355170491974546000, denominator := 265504984197985387519, units := 0 },
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 854934506993820000, denominator := 5687254452944444603, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 1670684515750423250, denominator := 20653713539640351453, units := 0 },
]

def packingCertificateNat155VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 417839612652385000, denominator := 2693962635605263233, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 1047294771067429500, denominator := 59566507165049709263, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 45781742849519061000, denominator := 91894058792312868059, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 1432015299214648500, denominator := 14068471541494152439, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 2536305704081666000, denominator := 12871154814558479891, units := 0 },
]

def packingCertificateNat155VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 176686464778722800, denominator := 2095304272137426959, units := 0 },
  { configurationId := 2979, snapshot := { maximum := 386, demand := 1, support := [238, 252, 386] },
    numerator := 187016923404898125, denominator := 1197316726935672548, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 4814835700751559000, denominator := 14068471541494152439, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 55656236405297682000, denominator := 191870005491441525817, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 9126425862159028500, denominator := 41606756261014621043, units := 0 },
]

def packingCertificateNat155VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 8777327605136552000, denominator := 33824197535932749481, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 2792786056179812000, denominator := 73934307888277779839, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 1192374566193653500, denominator := 2693962635605263233, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 10173720633226458000, denominator := 59566507165049709263, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 511179590640054875, denominator := 3591950180807017644, units := 0 },
]

def packingCertificateNat155VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup40 ++ packingCertificateNat155VertexGroup41 ++ packingCertificateNat155VertexGroup42 ++ packingCertificateNat155VertexGroup43

end Erdos302.Generated
