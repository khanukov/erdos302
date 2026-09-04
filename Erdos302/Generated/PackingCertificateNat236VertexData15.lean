import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6635, snapshot := { maximum := 627, demand := 1, support := [420, 423, 627] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 6639, snapshot := { maximum := 444, demand := 1, support := [375, 424, 444] },
    numerator := 39443654250, denominator := 135620635327, units := 0 },
  { configurationId := 6650, snapshot := { maximum := 548, demand := 1, support := [409, 424, 548] },
    numerator := 48664248750, denominator := 161583275843, units := 0 },
  { configurationId := 6655, snapshot := { maximum := 609, demand := 1, support := [418, 424, 609] },
    numerator := 37110047000, denominator := 100092811463, units := 0 },
  { configurationId := 6686, snapshot := { maximum := 443, demand := 1, support := [376, 426, 443] },
    numerator := 113834500, denominator := 3074523219, units := 0 },
]

def packingCertificateNat236VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6767, snapshot := { maximum := 486, demand := 1, support := [397, 429, 486] },
    numerator := 259884163500, denominator := 334439803489, units := 0 },
  { configurationId := 6780, snapshot := { maximum := 616, demand := 1, support := [426, 429, 616] },
    numerator := 74447763000, denominator := 334439803489, units := 0 },
  { configurationId := 6791, snapshot := { maximum := 528, demand := 1, support := [410, 430, 528] },
    numerator := 1845432375, denominator := 5807432747, units := 0 },
  { configurationId := 6812, snapshot := { maximum := 574, demand := 1, support := [421, 431, 574] },
    numerator := 1707517500, denominator := 22888117297, units := 0 },
  { configurationId := 6824, snapshot := { maximum := 518, demand := 1, support := [409, 432, 518] },
    numerator := 719434040, denominator := 3757750601, units := 0 },
]

def packingCertificateNat236VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 10586608500, denominator := 204626600909, units := 0 },
  { configurationId := 6977, snapshot := { maximum := 619, demand := 1, support := [432, 438, 619] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 7057, snapshot := { maximum := 568, demand := 1, support := [427, 442, 568] },
    numerator := 11326532750, denominator := 33136528027, units := 0 },
  { configurationId := 7122, snapshot := { maximum := 549, demand := 1, support := [426, 445, 549] },
    numerator := 13375553750, denominator := 55683031633, units := 0 },
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 768382875, denominator := 2391295837, units := 0 },
]

def packingCertificateNat236VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 7210, snapshot := { maximum := 494, demand := 1, support := [412, 449, 494] },
    numerator := 103817064000, denominator := 248353153357, units := 0 },
  { configurationId := 7223, snapshot := { maximum := 577, demand := 1, support := [436, 449, 577] },
    numerator := 96986994000, denominator := 229222786661, units := 0 },
  { configurationId := 7250, snapshot := { maximum := 461, demand := 1, support := [397, 451, 461] },
    numerator := 33125839500, denominator := 305061026063, units := 0 },
  { configurationId := 7273, snapshot := { maximum := 599, demand := 1, support := [441, 451, 599] },
    numerator := 10859811300, denominator := 36552664937, units := 0 },
  { configurationId := 7288, snapshot := { maximum := 494, demand := 1, support := [414, 452, 494] },
    numerator := 4268793750, denominator := 87794718587, units := 0 },
]

def packingCertificateNat236VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup60 ++ packingCertificateNat236VertexGroup61 ++ packingCertificateNat236VertexGroup62 ++ packingCertificateNat236VertexGroup63

end Erdos302.Generated
