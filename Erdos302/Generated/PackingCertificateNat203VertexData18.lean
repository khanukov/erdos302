import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 46027250167360, denominator := 96588520957759, units := 0 },
  { configurationId := 6698, snapshot := { maximum := 534, demand := 1, support := [407, 426, 534] },
    numerator := 38528428510880, denominator := 129172600317003, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 224576779608720, denominator := 783181621741829, units := 0 },
  { configurationId := 6714, snapshot := { maximum := 462, demand := 1, support := [385, 427, 462] },
    numerator := 8662431913520, denominator := 108225692157489, units := 0 },
  { configurationId := 6719, snapshot := { maximum := 543, demand := 1, support := [410, 427, 543] },
    numerator := 2576565569160, denominator := 61677007358569, units := 0 },
]

def packingCertificateNat203VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 96579651334320, denominator := 892571031019291, units := 0 },
  { configurationId := 6794, snapshot := { maximum := 545, demand := 1, support := [415, 430, 545] },
    numerator := 131875829131200, denominator := 322349642232521, units := 0 },
  { configurationId := 6821, snapshot := { maximum := 495, demand := 1, support := [402, 432, 495] },
    numerator := 491043528470880, denominator := 941447150058157, units := 0 },
  { configurationId := 6823, snapshot := { maximum := 512, demand := 1, support := [406, 432, 512] },
    numerator := 125669907760320, denominator := 1095057809894593, units := 0 },
  { configurationId := 6835, snapshot := { maximum := 436, demand := 1, support := [377, 433, 436] },
    numerator := 131487959045520, denominator := 406137274870577, units := 0 },
]

def packingCertificateNat203VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 7068932311518, denominator := 19783191039541, units := 0 },
  { configurationId := 6882, snapshot := { maximum := 486, demand := 1, support := [400, 435, 486] },
    numerator := 50552401166960, denominator := 96588520957759, units := 0 },
  { configurationId := 6903, snapshot := { maximum := 466, demand := 1, support := [392, 436, 466] },
    numerator := 6884694020820, denominator := 33747796479217, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 543405990037680, denominator := 1150916231653297, units := 0 },
  { configurationId := 6963, snapshot := { maximum := 484, demand := 1, support := [401, 438, 484] },
    numerator := 44798994896040, denominator := 336314247672197, units := 0 },
]

def packingCertificateNat203VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6965, snapshot := { maximum := 501, demand := 1, support := [406, 438, 501] },
    numerator := 4024152138930, denominator := 47712401918893, units := 0 },
  { configurationId := 6992, snapshot := { maximum := 545, demand := 1, support := [421, 439, 545] },
    numerator := 24823685483520, denominator := 368898327031441, units := 0 },
  { configurationId := 7007, snapshot := { maximum := 502, demand := 1, support := [408, 440, 502] },
    numerator := 571226853456, denominator := 1163717119973, units := 0 },
  { configurationId := 7021, snapshot := { maximum := 459, demand := 1, support := [392, 441, 459] },
    numerator := 26860003433340, denominator := 33747796479217, units := 0 },
  { configurationId := 7048, snapshot := { maximum := 464, demand := 1, support := [395, 442, 464] },
    numerator := 45380800024560, denominator := 915845373418751, units := 0 },
]

def packingCertificateNat203VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup72 ++ packingCertificateNat203VertexGroup73 ++ packingCertificateNat203VertexGroup74 ++ packingCertificateNat203VertexGroup75

end Erdos302.Generated
