import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 446929054407500, denominator := 4026868994825519, units := 0 },
  { configurationId := 1070, snapshot := { maximum := 216, demand := 1, support := [119, 133, 216] },
    numerator := 4775756181383000, denominator := 125582123768860953, units := 0 },
  { configurationId := 1071, snapshot := { maximum := 244, demand := 1, support := [122, 133, 244] },
    numerator := 29216390756696000, denominator := 174466440403719579, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 2282530527866875, denominator := 20227993090286328, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 16574683217741000, denominator := 67520291750446493, units := 0 },
]

def packingCertificateNat91VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 41858098295651000, denominator := 109287351557241411, units := 0 },
  { configurationId := 1141, snapshot := { maximum := 252, demand := 1, support := [127, 138, 252] },
    numerator := 17417463720338000, denominator := 272796962370389229, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 41577171461452000, denominator := 159295445586004833, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 43684122717944500, denominator := 104230353284669829, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 11518000202159000, denominator := 107601685466384217, units := 0 },
]

def packingCertificateNat91VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 59556488850188000, denominator := 187389880433624733, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 100571806643242000, denominator := 229531532705054583, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 19103024725532000, denominator := 232340976189816573, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 10394292865363000, denominator := 210989205705625449, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 1404634170995000, denominator := 30061045286953293, units := 0 },
]

def packingCertificateNat91VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 105628489658824000, denominator := 208741650917815857, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 130069124234137000, denominator := 278415849339913209, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 10394292865363000, denominator := 49914445912604689, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 43543659300845000, denominator := 104230353284669829, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 33430293269681000, denominator := 86811803679145491, units := 0 },
]

def packingCertificateNat91VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup24 ++ packingCertificateNat91VertexGroup25 ++ packingCertificateNat91VertexGroup26 ++ packingCertificateNat91VertexGroup27

end Erdos302.Generated
