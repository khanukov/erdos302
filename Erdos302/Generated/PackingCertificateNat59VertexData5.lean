import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat59VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 66537900, denominator := 84150119, units := 0 },
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 2016300, denominator := 6072689, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 196589250, denominator := 297561761, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 8737300, denominator := 42508823, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 4187700, denominator := 42508823, units := 0 },
]

def packingCertificateNat59VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 1405300, denominator := 6072689, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 6048900, denominator := 248980249, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 153238800, denominator := 188253359, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 14517360, denominator := 42508823, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 2960100, denominator := 6072689, units := 0 },
]

def packingCertificateNat59VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 36293400, denominator := 443306297, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 6048900, denominator := 19953121, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 8065200, denominator := 42508823, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 120978000, denominator := 589050833, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 60489000, denominator := 540469321, units := 0 },
]

def packingCertificateNat59VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 9577425, denominator := 42508823, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 733200, denominator := 6072689, units := 0 },
  { configurationId := 911, snapshot := { maximum := 151, demand := 1, support := [96, 120, 151] },
    numerator := 30244500, denominator := 115381091, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 4536675, denominator := 14747959, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 24195600, denominator := 61594417, units := 0 },
]

def packingCertificateNat59VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat59VertexGroup20 ++ packingCertificateNat59VertexGroup21 ++ packingCertificateNat59VertexGroup22 ++ packingCertificateNat59VertexGroup23

end Erdos302.Generated
