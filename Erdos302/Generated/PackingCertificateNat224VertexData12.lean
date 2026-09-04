import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4004, snapshot := { maximum := 574, demand := 1, support := [302, 304, 574] },
    numerator := 13280072, denominator := 31160813, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 16089318, denominator := 37290809, units := 0 },
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 33200180, denominator := 450043873, units := 0 },
  { configurationId := 4036, snapshot := { maximum := 478, demand := 1, support := [296, 306, 478] },
    numerator := 82745064, denominator := 385678915, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 217588872, denominator := 499083841, units := 0 },
]

def packingCertificateNat224VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4040, snapshot := { maximum := 520, demand := 1, support := [300, 306, 520] },
    numerator := 42394076, denominator := 426545555, units := 0 },
  { configurationId := 4062, snapshot := { maximum := 581, demand := 1, support := [303, 307, 581] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 46097173, denominator := 122089087, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 6895422, denominator := 241624009, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 17493941, denominator := 103699099, units := 0 },
]

def packingCertificateNat224VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 119520648, denominator := 241624009, units := 0 },
  { configurationId := 4144, snapshot := { maximum := 597, demand := 1, support := [308, 311, 597] },
    numerator := 1276930, denominator := 241624009, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 115434472, denominator := 335617281, units := 0 },
  { configurationId := 4211, snapshot := { maximum := 495, demand := 1, support := [307, 314, 495] },
    numerator := 64357272, denominator := 251840669, units := 0 },
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 45969480, denominator := 463325531, units := 0 },
]

def packingCertificateNat224VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 116456016, denominator := 245710673, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 1404623, denominator := 24009151, units := 0 },
  { configurationId := 4280, snapshot := { maximum := 353, demand := 1, support := [276, 318, 353] },
    numerator := 127693, denominator := 5108330, units := 0 },
  { configurationId := 4386, snapshot := { maximum := 577, demand := 1, support := [320, 322, 577] },
    numerator := 127693, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup48 ++ packingCertificateNat224VertexGroup49 ++ packingCertificateNat224VertexGroup50 ++ packingCertificateNat224VertexGroup51

end Erdos302.Generated
