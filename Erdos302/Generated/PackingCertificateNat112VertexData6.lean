import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 20932457217940, denominator := 219185098153137, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 81267186846120, denominator := 233414342977061, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 364471019794720, denominator := 1829826156491919, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 570101628935660, denominator := 1041744904705359, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 433424996512640, denominator := 1100850998589351, units := 0 },
]

def packingCertificateNat112VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 279509869910140, denominator := 1184584631591673, units := 0 },
  { configurationId := 1072, snapshot := { maximum := 283, demand := 1, support := [125, 133, 283] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 2462642025640, denominator := 1795347601726257, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 122208610522385, denominator := 290604961596294, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 26104005471784, denominator := 163362676151589, units := 0 },
]

def packingCertificateNat112VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 710472224397140, denominator := 1140255061178679, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 41864914435880, denominator := 598449200575419, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 11328153317944, denominator := 66494355619491, units := 0 },
  { configurationId := 1162, snapshot := { maximum := 293, demand := 1, support := [132, 139, 293] },
    numerator := 2462642025640, denominator := 788902169757171, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
]

def packingCertificateNat112VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 779754388880, denominator := 2462753911833, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 32630006839730, denominator := 158437168327923, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 32014346333320, denominator := 112465761973707, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 329994031435760, denominator := 1480115101011633, units := 0 },
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
]

def packingCertificateNat112VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup24 ++ packingCertificateNat112VertexGroup25 ++ packingCertificateNat112VertexGroup26 ++ packingCertificateNat112VertexGroup27

end Erdos302.Generated
