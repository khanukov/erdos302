import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4574, snapshot := { maximum := 360, demand := 1, support := [289, 332, 360] },
    numerator := 169141000, denominator := 1823542747, units := 0 },
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 4923625, denominator := 71829511, units := 0 },
  { configurationId := 4578, snapshot := { maximum := 399, demand := 1, support := [301, 332, 399] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 134386000, denominator := 1082076827, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 13786150, denominator := 71829511, units := 0 },
]

def packingCertificateNat156VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 620956000, denominator := 1105247637, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 20273750, denominator := 159878589, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 125118000, denominator := 1596468809, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 30121000, denominator := 70760089, units := 0 },
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 289625, denominator := 27804972, units := 0 },
]

def packingCertificateNat156VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4773, snapshot := { maximum := 413, demand := 1, support := [312, 341, 413] },
    numerator := 25487, denominator := 178237, units := 0 },
  { configurationId := 4804, snapshot := { maximum := 422, demand := 1, support := [315, 343, 422] },
    numerator := 64876000, denominator := 1058906017, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 382305000, denominator := 725246353, units := 0 },
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 97314000, denominator := 790124621, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 655711000, denominator := 2231349003, units := 0 },
]

def packingCertificateNat156VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 83412000, denominator := 192317723, units := 0 },
  { configurationId := 4911, snapshot := { maximum := 399, demand := 1, support := [312, 348, 399] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 327276250, denominator := 530611549, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 310478000, denominator := 1814274423, units := 0 },
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 338282000, denominator := 2147934087, units := 0 },
]

def packingCertificateNat156VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup60 ++ packingCertificateNat156VertexGroup61 ++ packingCertificateNat156VertexGroup62 ++ packingCertificateNat156VertexGroup63

end Erdos302.Generated
