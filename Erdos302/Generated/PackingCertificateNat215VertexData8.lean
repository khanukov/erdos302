import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 13731802000, denominator := 63806671091, units := 0 },
  { configurationId := 1695, snapshot := { maximum := 442, demand := 1, support := [173, 176, 442] },
    numerator := 12894497000, denominator := 48734229101, units := 0 },
  { configurationId := 1696, snapshot := { maximum := 486, demand := 1, support := [174, 176, 486] },
    numerator := 9545277000, denominator := 114048144391, units := 0 },
  { configurationId := 1697, snapshot := { maximum := 497, demand := 1, support := [175, 176, 497] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 181360263000, denominator := 436598402977, units := 0 },
]

def packingCertificateNat215VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 69328854000, denominator := 440617720841, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 11554809000, denominator := 380327952881, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 25684330875, denominator := 56772864829, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 84977550, denominator := 502414733, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 33324739000, denominator := 140173710507, units := 0 },
]

def packingCertificateNat215VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 89424174000, denominator := 386356929677, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 648911375, denominator := 8541050461, units := 0 },
  { configurationId := 1900, snapshot := { maximum := 242, demand := 1, support := [163, 190, 242] },
    numerator := 21769930000, denominator := 167304106089, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 60788343000, denominator := 332096138513, units := 0 },
]

def packingCertificateNat215VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 1429399250, denominator := 5526562063, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 17260444500, denominator := 35671446043, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 13790413350, denominator := 21603833519, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 61290726000, denominator := 274820858951, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 1883936250, denominator := 84908089877, units := 0 },
]

def packingCertificateNat215VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup32 ++ packingCertificateNat215VertexGroup33 ++ packingCertificateNat215VertexGroup34 ++ packingCertificateNat215VertexGroup35

end Erdos302.Generated
