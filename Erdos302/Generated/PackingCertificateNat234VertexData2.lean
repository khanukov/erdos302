import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 659328762897000, denominator := 2124564916296763, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 610, snapshot := { maximum := 249, demand := 1, support := [89, 93, 249] },
    numerator := 102038975210250, denominator := 2271086634662057, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 29450018076066000, denominator := 60147165388953187, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 1875424036684800, denominator := 8864563961100287, units := 0 },
]

def packingCertificateNat234VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 4078070496437000, denominator := 14139345822250871, units := 0 },
  { configurationId := 630, snapshot := { maximum := 134, demand := 1, support := [79, 96, 134] },
    numerator := 22490436689931000, denominator := 70843250829619649, units := 0 },
  { configurationId := 633, snapshot := { maximum := 160, demand := 1, support := [84, 96, 160] },
    numerator := 3516420068784000, denominator := 69817598801062591, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 879105017196000, denominator := 45348471834058493, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 17435582841054000, denominator := 50476731976843783, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 533742331869000, denominator := 3589782099949703, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 2239624686666000, denominator := 6520216467255583, units := 0 },
]

def packingCertificateNat234VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 58607001146400, denominator := 73260859182647, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 246463370892450, denominator := 512826014278529, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 122097919055000, denominator := 20732823148689101, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 4078070496437000, denominator := 14139345822250871, units := 0 },
]

def packingCertificateNat234VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup8 ++ packingCertificateNat234VertexGroup9 ++ packingCertificateNat234VertexGroup10 ++ packingCertificateNat234VertexGroup11

end Erdos302.Generated
