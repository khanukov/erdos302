import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat62VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 2836466100, denominator := 18703815911, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 315162900, denominator := 835763731, units := 0 },
  { configurationId := 645, snapshot := { maximum := 148, demand := 1, support := [82, 97, 148] },
    numerator := 30747600, denominator := 317013829, units := 0 },
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 1512781920, denominator := 6023262751, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 89296155, denominator := 317013829, units := 0 },
]

def packingCertificateNat62VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 31516290, denominator := 2219096803, units := 0 },
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 4097117700, denominator := 22507981859, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 630325800, denominator := 11729511673, units := 0 },
  { configurationId := 778, snapshot := { maximum := 164, demand := 1, support := [92, 109, 164] },
    numerator := 236372175, denominator := 5072221264, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 3151629, denominator := 28819439, units := 0 },
]

def packingCertificateNat62VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 6828529500, denominator := 9827428699, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 23006891700, denominator := 30750341413, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 971752275, denominator := 2219096803, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 4569862050, denominator := 14899649963, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 89296155, denominator := 317013829, units := 0 },
]

def packingCertificateNat62VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 40854450, denominator := 317013829, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 24243300, denominator := 317013829, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 2206140300, denominator := 25044092491, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 166335975, denominator := 317013829, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 120884400, denominator := 317013829, units := 0 },
]

def packingCertificateNat62VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat62VertexGroup20 ++ packingCertificateNat62VertexGroup21 ++ packingCertificateNat62VertexGroup22 ++ packingCertificateNat62VertexGroup23

end Erdos302.Generated
