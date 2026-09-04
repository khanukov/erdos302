import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 56951078, denominator := 197692371, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 35754040, denominator := 159890729, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 5618492, denominator := 21905721, units := 0 },
  { configurationId := 2427, snapshot := { maximum := 455, demand := 1, support := [216, 221, 455] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 638465, denominator := 32182479, units := 0 },
]

def packingCertificateNat224VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 20941652, denominator := 478650521, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 383079, denominator := 510833, units := 0 },
  { configurationId := 2461, snapshot := { maximum := 544, demand := 1, support := [221, 223, 544] },
    numerator := 7406194, denominator := 32182479, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 2170781, denominator := 4537399, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 127693, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 119009876, denominator := 191562375, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 4086176, denominator := 29718461, units := 0 },
  { configurationId := 2679, snapshot := { maximum := 384, demand := 1, support := [224, 235, 384] },
    numerator := 1660009, denominator := 77135783, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 638465, denominator := 30139147, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 72529624, denominator := 191562375, units := 0 },
]

def packingCertificateNat224VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 1915395, denominator := 101655767, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 21452424, denominator := 401003905, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 94492820, denominator := 458217201, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 51587972, denominator := 160912395, units := 0 },
  { configurationId := 2822, snapshot := { maximum := 440, demand := 1, support := [236, 243, 440] },
    numerator := 127693, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup36 ++ packingCertificateNat224VertexGroup37 ++ packingCertificateNat224VertexGroup38 ++ packingCertificateNat224VertexGroup39

end Erdos302.Generated
