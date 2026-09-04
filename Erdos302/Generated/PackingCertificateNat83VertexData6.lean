import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat83VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 7111440, denominator := 306054521, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 8296680, denominator := 78293017, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 184897440, denominator := 505345837, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 9143280, denominator := 92528111, units := 0 },
  { configurationId := 1070, snapshot := { maximum := 216, demand := 1, support := [119, 133, 216] },
    numerator := 3555720, denominator := 135233393, units := 0 },
]

def packingCertificateNat83VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1098, snapshot := { maximum := 232, demand := 1, support := [122, 135, 232] },
    numerator := 82966800, denominator := 220643957, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 553112, denominator := 7117547, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 11062240, denominator := 64057923, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 2031840, denominator := 7117547, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 37589040, denominator := 78293017, units := 0 },
]

def packingCertificateNat83VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 237048, denominator := 7117547, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 14934024, denominator := 35587735, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 2726052, denominator := 7117547, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 39112920, denominator := 334524709, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 12699000, denominator := 49822829, units := 0 },
]

def packingCertificateNat83VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 1464120, denominator := 7117547, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 62225100, denominator := 163703581, units := 0 },
  { configurationId := 1277, snapshot := { maximum := 187, demand := 1, support := [122, 148, 187] },
    numerator := 24890040, denominator := 206408863, units := 0 },
  { configurationId := 1280, snapshot := { maximum := 211, demand := 1, support := [128, 148, 211] },
    numerator := 761940, denominator := 7117547, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 14222880, denominator := 633461683, units := 0 },
]

def packingCertificateNat83VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat83VertexGroup24 ++ packingCertificateNat83VertexGroup25 ++ packingCertificateNat83VertexGroup26 ++ packingCertificateNat83VertexGroup27

end Erdos302.Generated
