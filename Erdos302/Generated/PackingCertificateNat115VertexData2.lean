import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat115VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 44909553000, denominator := 55089959777, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 781248000, denominator := 6509188331, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 1864619250, denominator := 37943805149, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 920407800, denominator := 31275856127, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
]

def packingCertificateNat115VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 97656000, denominator := 1746367601, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 18725538000, denominator := 108433551953, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1216631000, denominator := 25242949869, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 50225701500, denominator := 74141242697, units := 0 },
]

def packingCertificateNat115VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 920407800, denominator := 31275856127, units := 0 },
  { configurationId := 358, snapshot := { maximum := 299, demand := 1, support := [66, 67, 299] },
    numerator := 2962232000, denominator := 52549788721, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 216674250, denominator := 3016453129, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 714109500, denominator := 11589530443, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 8833799000, denominator := 29053206453, units := 0 },
]

def packingCertificateNat115VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 97656000, denominator := 1746367601, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 3935536800, denominator := 30640813363, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 15604615000, denominator := 23972864341, units := 0 },
]

def packingCertificateNat115VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat115VertexGroup8 ++ packingCertificateNat115VertexGroup9 ++ packingCertificateNat115VertexGroup10 ++ packingCertificateNat115VertexGroup11

end Erdos302.Generated
