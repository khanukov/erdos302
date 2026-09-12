import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1636, snapshot := { maximum := 388, demand := 1, support := [167, 172, 388] },
    numerator := 50616105807960, denominator := 194755179347429, units := 0 },
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 20047770721440, denominator := 40323759600569, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 343160039376, denominator := 31744236281299, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 929391773310, denominator := 62630520230671, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 33801263878536, denominator := 124403088129415, units := 0 },
]

def packingCertificateNat163VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 221187357720, denominator := 857952331927, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 3946340452824, denominator := 50619187583693, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 63484607284560, denominator := 658049438588009, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 1865592277560, denominator := 6005666323489, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 3603180413448, denominator := 163868895398057, units := 0 },
]

def packingCertificateNat163VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1844, snapshot := { maximum := 248, demand := 1, support := [162, 186, 248] },
    numerator := 1838357353800, denominator := 117539469473999, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 2459313615528, denominator := 55766901575255, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 3476753030520, denominator := 31744236281299, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 440775739800, denominator := 857952331927, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 17844322047552, denominator := 96948613507751, units := 0 },
]

def packingCertificateNat163VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 237209377218660, denominator := 392084215690639, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 28310703248520, denominator := 719822006486753, units := 0 },
  { configurationId := 1930, snapshot := { maximum := 382, demand := 1, support := [185, 191, 382] },
    numerator := 1608562684575, denominator := 27454474621664, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 43630347863520, denominator := 119255374137853, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 235922527071, denominator := 21448808298175, units := 0 },
]

def packingCertificateNat163VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup28 ++ packingCertificateNat163VertexGroup29 ++ packingCertificateNat163VertexGroup30 ++ packingCertificateNat163VertexGroup31

end Erdos302.Generated
