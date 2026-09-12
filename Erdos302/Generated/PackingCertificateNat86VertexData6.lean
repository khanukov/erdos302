import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat86VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 2859381850, denominator := 213598766379, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 20759112231, denominator := 140683524844, units := 0 },
  { configurationId := 1115, snapshot := { maximum := 196, demand := 1, support := [118, 136, 196] },
    numerator := 13153156510, denominator := 215314419121, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 365348997, denominator := 857826371, units := 0 },
  { configurationId := 1156, snapshot := { maximum := 213, demand := 1, support := [122, 139, 213] },
    numerator := 128672183250, denominator := 400604915257, units := 0 },
]

def packingCertificateNat86VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 380011847865, denominator := 770328081158, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 64507654536, denominator := 139825698473, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 365348997, denominator := 857826371, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 144112845240, denominator := 488103205099, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 11151589215, denominator := 824371142531, units := 0 },
]

def packingCertificateNat86VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 66623597105, denominator := 212740940008, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 349130523885, denominator := 616777160749, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 72628298990, denominator := 208451808153, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 36886025865, denominator := 659668479299, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 143255030685, denominator := 494965816067, units := 0 },
]

def packingCertificateNat86VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 71198608065, denominator := 255632258558, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 22589116615, denominator := 58332193228, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 14296909250, denominator := 91787421697, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 14172588300, denominator := 36886533953, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 2230317843, denominator := 21445659275, units := 0 },
]

def packingCertificateNat86VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat86VertexGroup24 ++ packingCertificateNat86VertexGroup25 ++ packingCertificateNat86VertexGroup26 ++ packingCertificateNat86VertexGroup27

end Erdos302.Generated
