import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 1290708, denominator := 862241875, units := 0 },
  { configurationId := 3644, snapshot := { maximum := 648, demand := 1, support := [286, 287, 648] },
    numerator := 7336656, denominator := 20183125, units := 0 },
  { configurationId := 3658, snapshot := { maximum := 462, demand := 1, support := [276, 288, 462] },
    numerator := 1311359328, denominator := 4331861875, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 54209736, denominator := 515279875, units := 0 },
  { configurationId := 3684, snapshot := { maximum := 393, demand := 1, support := [265, 289, 393] },
    numerator := 10134448, denominator := 67120625, units := 0 },
]

def packingCertificateNat243VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3691, snapshot := { maximum := 451, demand := 1, support := [276, 289, 451] },
    numerator := 4684792, denominator := 13424125, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 637609752, denominator := 1822583125, units := 0 },
  { configurationId := 3711, snapshot := { maximum := 488, demand := 1, support := [283, 290, 488] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 91675152, denominator := 129078125, units := 0 },
]

def packingCertificateNat243VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 10336, denominator := 41305, units := 0 },
  { configurationId := 3781, snapshot := { maximum := 409, demand := 1, support := [274, 294, 409] },
    numerator := 10325664, denominator := 116686625, units := 0 },
  { configurationId := 3851, snapshot := { maximum := 492, demand := 1, support := [290, 297, 492] },
    numerator := 191024784, denominator := 4889479375, units := 0 },
  { configurationId := 3866, snapshot := { maximum := 404, demand := 1, support := [278, 298, 404] },
    numerator := 50767848, denominator := 800284375, units := 0 },
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 1822176, denominator := 42337625, units := 0 },
]

def packingCertificateNat243VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 14197788, denominator := 73691875, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 191024784, denominator := 414458125, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 167505216, denominator := 552454375, units := 0 },
  { configurationId := 3981, snapshot := { maximum := 420, demand := 1, support := [287, 303, 420] },
    numerator := 131652216, denominator := 655716875, units := 0 },
  { configurationId := 3990, snapshot := { maximum := 524, demand := 1, support := [299, 303, 524] },
    numerator := 252978768, denominator := 891155375, units := 0 },
]

def packingCertificateNat243VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup44 ++ packingCertificateNat243VertexGroup45 ++ packingCertificateNat243VertexGroup46 ++ packingCertificateNat243VertexGroup47

end Erdos302.Generated
