import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3631, snapshot := { maximum := 378, demand := 1, support := [262, 287, 378] },
    numerator := 3774760433136, denominator := 112391755482437, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 39717597150, denominator := 50467784231, units := 0 },
  { configurationId := 3654, snapshot := { maximum := 412, demand := 1, support := [269, 288, 412] },
    numerator := 571933398960, denominator := 220493749305239, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 3747, snapshot := { maximum := 426, demand := 1, support := [276, 292, 426] },
    numerator := 77211008859600, denominator := 361197931741267, units := 0 },
]

def packingCertificateNat163VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 68417532850590, denominator := 143278039431809, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 55763506398600, denominator := 829639904973409, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 183423085020, denominator := 857952331927, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 6062494028976, denominator := 11153380315051, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 407502546759, denominator := 21448808298175, units := 0 },
]

def packingCertificateNat163VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 430665849416880, denominator := 781594574385497, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 2038319030880, denominator := 6005666323489, units := 0 },
  { configurationId := 3905, snapshot := { maximum := 385, demand := 1, support := [273, 300, 385] },
    numerator := 19159768865160, denominator := 169016609389619, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 10008834481800, denominator := 148425753423371, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 5928702466005, denominator := 13727237310832, units := 0 },
]

def packingCertificateNat163VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 77669967760, denominator := 857952331927, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 571933398960, denominator := 14787060779683, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 353373135786, denominator := 857952331927, units := 0 },
  { configurationId := 4031, snapshot := { maximum := 415, demand := 1, support := [288, 306, 415] },
    numerator := 902383807248, denominator := 4289761659635, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 79098389076168, denominator := 96948613507751, units := 0 },
]

def packingCertificateNat163VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup48 ++ packingCertificateNat163VertexGroup49 ++ packingCertificateNat163VertexGroup50 ++ packingCertificateNat163VertexGroup51

end Erdos302.Generated
