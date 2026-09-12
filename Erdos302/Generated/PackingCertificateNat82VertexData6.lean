import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 512895004402, denominator := 1730160026137, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 1985400017040, denominator := 21244096058633, units := 0 },
  { configurationId := 1115, snapshot := { maximum := 196, demand := 1, support := [118, 136, 196] },
    numerator := 893430007668, denominator := 13926370046447, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 1209289101288, denominator := 15684893351701, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 342932730216, denominator := 709081977925, units := 0 },
]

def packingCertificateNat82VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 1389780011928, denominator := 26179306624991, units := 0 },
  { configurationId := 1156, snapshot := { maximum := 213, demand := 1, support := [122, 139, 213] },
    numerator := 58767840504384, denominator := 187226005451317, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 1075425009230, denominator := 2354152166711, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 625701823552, denominator := 1786886584371, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 4764960040896, denominator := 24817869227375, units := 0 },
]

def packingCertificateNat82VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 17272980148248, denominator := 135604837458377, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 16280280139728, denominator := 112970940723011, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 5062770043452, denominator := 20052838335719, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 22037940189144, denominator := 183255146374937, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 13500720115872, denominator := 44275078701637, units := 0 },
]

def packingCertificateNat82VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1280, snapshot := { maximum := 211, demand := 1, support := [128, 148, 211] },
    numerator := 709930915184, denominator := 5757745660751, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 62183174691, denominator := 198542953819, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 2117760018176, denominator := 44275078701637, units := 0 },
  { configurationId := 1303, snapshot := { maximum := 207, demand := 1, support := [128, 150, 207] },
    numerator := 2581020022152, denominator := 165386280531227, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 60951780523128, denominator := 114559284353563, units := 0 },
]

def packingCertificateNat82VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat82VertexGroup24 ++ packingCertificateNat82VertexGroup25 ++ packingCertificateNat82VertexGroup26 ++ packingCertificateNat82VertexGroup27

end Erdos302.Generated
