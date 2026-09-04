import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3839, snapshot := { maximum := 335, demand := 1, support := [256, 297, 335] },
    numerator := 2743965, denominator := 127794119, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 35671545, denominator := 214819562, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 254012760, denominator := 469623787, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 409242780, denominator := 706395713, units := 0 },
  { configurationId := 3881, snapshot := { maximum := 363, demand := 1, support := [266, 299, 363] },
    numerator := 9407880, denominator := 104273729, units := 0 },
]

def packingCertificateNat143VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 7055910, denominator := 104273729, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 8205762, denominator := 50960845, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 61935210, denominator := 711099791, units := 0 },
]

def packingCertificateNat143VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4018, snapshot := { maximum := 330, demand := 1, support := [260, 306, 330] },
    numerator := 12151845, denominator := 339477629, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 126614385, denominator := 259508303, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 40767480, denominator := 104273729, units := 0 },
  { configurationId := 4108, snapshot := { maximum := 337, demand := 1, support := [264, 310, 337] },
    numerator := 2561034, denominator := 50960845, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 7055910, denominator := 33712559, units := 0 },
]

def packingCertificateNat143VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4153, snapshot := { maximum := 369, demand := 1, support := [278, 312, 369] },
    numerator := 55663290, denominator := 767548727, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 9407880, denominator := 104273729, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 27831645, denominator := 104273729, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 49391370, denominator := 723643999, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 54487305, denominator := 156018587, units := 0 },
]

def packingCertificateNat143VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat143VertexGroup48 ++ packingCertificateNat143VertexGroup49 ++ packingCertificateNat143VertexGroup50 ++ packingCertificateNat143VertexGroup51

end Erdos302.Generated
