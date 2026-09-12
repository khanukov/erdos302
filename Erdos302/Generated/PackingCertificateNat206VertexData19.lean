import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7286, snapshot := { maximum := 480, demand := 1, support := [406, 452, 480] },
    numerator := 9850440, denominator := 17189689, units := 0 },
  { configurationId := 7291, snapshot := { maximum := 526, demand := 1, support := [424, 452, 526] },
    numerator := 484610, denominator := 7457437, units := 0 },
  { configurationId := 7313, snapshot := { maximum := 546, demand := 1, support := [429, 453, 546] },
    numerator := 795156, denominator := 2828683, units := 0 },
  { configurationId := 7370, snapshot := { maximum := 542, demand := 1, support := [432, 455, 542] },
    numerator := 5024120, denominator := 12837869, units := 0 },
  { configurationId := 7389, snapshot := { maximum := 506, demand := 1, support := [421, 456, 506] },
    numerator := 413402, denominator := 890145, units := 0 },
]

def packingCertificateNat206VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7391, snapshot := { maximum := 538, demand := 1, support := [431, 456, 538] },
    numerator := 7575740, denominator := 17347937, units := 0 },
  { configurationId := 7412, snapshot := { maximum := 539, demand := 1, support := [433, 457, 539] },
    numerator := 12006460, denominator := 19602971, units := 0 },
  { configurationId := 7429, snapshot := { maximum := 514, demand := 1, support := [425, 458, 514] },
    numerator := 1330205, denominator := 4312258, units := 0 },
  { configurationId := 7448, snapshot := { maximum := 512, demand := 1, support := [425, 459, 512] },
    numerator := 989000, denominator := 10543273, units := 0 },
  { configurationId := 7453, snapshot := { maximum := 551, demand := 1, support := [438, 459, 551] },
    numerator := 1671410, denominator := 9831157, units := 0 },
]

def packingCertificateNat206VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7472, snapshot := { maximum := 513, demand := 1, support := [426, 460, 513] },
    numerator := 5320820, denominator := 18060053, units := 0 },
  { configurationId := 7578, snapshot := { maximum := 546, demand := 1, support := [442, 464, 546] },
    numerator := 1107680, denominator := 2789121, units := 0 },
  { configurationId := 7579, snapshot := { maximum := 556, demand := 1, support := [445, 464, 556] },
    numerator := 405490, denominator := 929707, units := 0 },
  { configurationId := 7620, snapshot := { maximum := 552, demand := 1, support := [445, 466, 552] },
    numerator := 24940, denominator := 257153, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 254173, denominator := 890145, units := 0 },
]

def packingCertificateNat206VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7675, snapshot := { maximum := 494, demand := 1, support := [424, 469, 494] },
    numerator := 9890, denominator := 59343, units := 0 },
  { configurationId := 7704, snapshot := { maximum := 512, demand := 1, support := [431, 470, 512] },
    numerator := 2947220, denominator := 15172027, units := 0 },
  { configurationId := 7724, snapshot := { maximum := 487, demand := 1, support := [422, 471, 487] },
    numerator := 1345040, denominator := 16200639, units := 0 },
  { configurationId := 7731, snapshot := { maximum := 534, demand := 1, support := [442, 471, 534] },
    numerator := 4054900, denominator := 16200639, units := 0 },
  { configurationId := 7751, snapshot := { maximum := 482, demand := 1, support := [420, 472, 482] },
    numerator := 2769200, denominator := 14855531, units := 0 },
]

def packingCertificateNat206VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup76 ++ packingCertificateNat206VertexGroup77 ++ packingCertificateNat206VertexGroup78 ++ packingCertificateNat206VertexGroup79

end Erdos302.Generated
