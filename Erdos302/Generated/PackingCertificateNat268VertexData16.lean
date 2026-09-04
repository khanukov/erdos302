import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6615, snapshot := { maximum := 681, demand := 1, support := [421, 422, 681] },
    numerator := 8195833008, denominator := 37522681973, units := 0 },
  { configurationId := 6644, snapshot := { maximum := 488, demand := 1, support := [394, 424, 488] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 6651, snapshot := { maximum := 560, demand := 1, support := [412, 424, 560] },
    numerator := 6659114319, denominator := 490740332152, units := 0 },
  { configurationId := 6672, snapshot := { maximum := 541, demand := 1, support := [409, 425, 541] },
    numerator := 148037233707, denominator := 253822374302, units := 0 },
  { configurationId := 6674, snapshot := { maximum := 553, demand := 1, support := [412, 425, 553] },
    numerator := 30222134217, denominator := 72520678372, units := 0 },
]

def packingCertificateNat268VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6775, snapshot := { maximum := 565, demand := 1, support := [419, 429, 565] },
    numerator := 93134466, denominator := 1225753141, units := 0 },
  { configurationId := 6829, snapshot := { maximum := 591, demand := 1, support := [424, 432, 591] },
    numerator := 4610156067, denominator := 372409416988, units := 0 },
  { configurationId := 6834, snapshot := { maximum := 685, demand := 1, support := [431, 432, 685] },
    numerator := 838210194, denominator := 6275124289, units := 0 },
  { configurationId := 6849, snapshot := { maximum := 610, demand := 1, support := [427, 433, 610] },
    numerator := 512239563, denominator := 1792892654, units := 0 },
  { configurationId := 6882, snapshot := { maximum := 486, demand := 1, support := [400, 435, 486] },
    numerator := 5308664562, denominator := 6275124289, units := 0 },
]

def packingCertificateNat268VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6900, snapshot := { maximum := 452, demand := 1, support := [386, 436, 452] },
    numerator := 838210194, denominator := 6275124289, units := 0 },
  { configurationId := 6910, snapshot := { maximum := 522, demand := 1, support := [412, 436, 522] },
    numerator := 101935673037, denominator := 333990288688, units := 0 },
  { configurationId := 6961, snapshot := { maximum := 459, demand := 1, support := [391, 438, 459] },
    numerator := 56915507, denominator := 73179292, units := 0 },
  { configurationId := 7000, snapshot := { maximum := 634, demand := 1, support := [436, 439, 634] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 7048, snapshot := { maximum := 464, demand := 1, support := [395, 442, 464] },
    numerator := 93739840029, denominator := 365237846372, units := 0 },
]

def packingCertificateNat268VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7109, snapshot := { maximum := 608, demand := 1, support := [436, 444, 608] },
    numerator := 40466925477, denominator := 332965778600, units := 0 },
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 1816122087, denominator := 2158789114, units := 0 },
  { configurationId := 7125, snapshot := { maximum := 586, demand := 1, support := [433, 445, 586] },
    numerator := 4796424999, denominator := 30223047596, units := 0 },
  { configurationId := 7143, snapshot := { maximum := 526, demand := 1, support := [420, 446, 526] },
    numerator := 56915507, denominator := 512255044, units := 0 },
  { configurationId := 7151, snapshot := { maximum := 593, demand := 1, support := [435, 446, 593] },
    numerator := 56915507, denominator := 512255044, units := 0 },
]

def packingCertificateNat268VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup64 ++ packingCertificateNat268VertexGroup65 ++ packingCertificateNat268VertexGroup66 ++ packingCertificateNat268VertexGroup67

end Erdos302.Generated
