import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat77VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 171707213263977325, denominator := 790871376079491359, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 9435816390071036295, denominator := 30325826558634289352, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 171707213263977325, denominator := 518157108465873649, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 7363209321731733525, denominator := 24762455499316488068, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 387856293490395840, denominator := 2972585516988433039, units := 0 },
]

def packingCertificateNat77VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 2227682515724235, denominator := 27271426761361771, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 287256067366324419, denominator := 1854457019772600428, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 745411314051854505, denominator := 16581027470907956768, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 808648753207897305, denominator := 1527199898636259176, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 272711456360434575, denominator := 10690399290453814232, units := 0 },
]

def packingCertificateNat77VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 73513523018899755, denominator := 1036314216931747298, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 30516557283672075, denominator := 54542853522723542, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 211054953183292845, denominator := 1172671350738556153, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 4854263923215735435, denominator := 9026842258010746201, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 143793313353683685, denominator := 518157108465873649, units := 0 },
]

def packingCertificateNat77VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 1232655782749164279, denominator := 9926799341135684644, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 854495896596028335, denominator := 2836228383181624184, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 8126801399540950335, denominator := 21217170020339457838, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 2192600109137893983, denominator := 8726856563635766720, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 2587728708131234745, denominator := 5672456766363248368, units := 0 },
]

def packingCertificateNat77VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat77VertexGroup24 ++ packingCertificateNat77VertexGroup25 ++ packingCertificateNat77VertexGroup26 ++ packingCertificateNat77VertexGroup27

end Erdos302.Generated
