import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 905165366500, denominator := 4129452522177, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 1429815356000, denominator := 11142600939729, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 622661526000, denominator := 4852298959951, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 1839157655500, denominator := 4129452522177, units := 0 },
]

def packingCertificateNat109VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 1014707672000, denominator := 13403418521703, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 6388046026000, denominator := 21708462700383, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 4935169132000, denominator := 7097736830483, units := 0 },
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 6388046026000, denominator := 21708462700383, units := 0 },
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
]

def packingCertificateNat109VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2686, snapshot := { maximum := 278, demand := 1, support := [202, 236, 278] },
    numerator := 276738456000, denominator := 5359829437537, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 4364396066500, denominator := 5744322223587, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 10562184404000, denominator := 16356323118567, units := 0 },
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 1083892286000, denominator := 4867678671393, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 9916461340000, denominator := 22169854043643, units := 0 },
]

def packingCertificateNat109VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 1204965360500, denominator := 2007052343181, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 980115365000, denominator := 4360148193807, units := 0 },
  { configurationId := 2788, snapshot := { maximum := 284, demand := 1, support := [207, 242, 284] },
    numerator := 3897399922000, denominator := 19124671178127, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 3505353776000, denominator := 21431627894427, units := 0 },
]

def packingCertificateNat109VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat109VertexGroup44 ++ packingCertificateNat109VertexGroup45 ++ packingCertificateNat109VertexGroup46 ++ packingCertificateNat109VertexGroup47

end Erdos302.Generated
