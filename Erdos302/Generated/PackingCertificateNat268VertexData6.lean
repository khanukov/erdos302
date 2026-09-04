import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 13318228638, denominator := 26253071005, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 28173175965, denominator := 377019712384, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 42515883729, denominator := 483056506492, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 45589321107, denominator := 80936296952, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 2333535787, denominator := 47127464048, units := 0 },
]

def packingCertificateNat268VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1834, snapshot := { maximum := 338, demand := 1, support := [176, 185, 338] },
    numerator := 4610156067, denominator := 67910382976, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 6146874756, denominator := 47767782853, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 1482798735, denominator := 23563732024, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 69152341005, denominator := 85546592348, units := 0 },
  { configurationId := 1869, snapshot := { maximum := 469, demand := 1, support := [185, 187, 469] },
    numerator := 236142438543, denominator := 323232932764, units := 0 },
]

def packingCertificateNat268VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 5634635193, denominator := 20874393043, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 6089959249, denominator := 14215077471, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 47638279359, denominator := 217196138656, units := 0 },
  { configurationId := 1922, snapshot := { maximum := 261, demand := 1, support := [167, 191, 261] },
    numerator := 1909256553, denominator := 3585785308, units := 0 },
  { configurationId := 2003, snapshot := { maximum := 357, demand := 1, support := [187, 196, 357] },
    numerator := 14854947327, denominator := 497399647724, units := 0 },
]

def packingCertificateNat268VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 56915507, denominator := 128063761, units := 0 },
  { configurationId := 2014, snapshot := { maximum := 260, demand := 1, support := [171, 197, 260] },
    numerator := 27831682923, denominator := 57884819972, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 23050780335, denominator := 468201110216, units := 0 },
  { configurationId := 2039, snapshot := { maximum := 560, demand := 1, support := [197, 198, 560] },
    numerator := 15522411, denominator := 1902661592, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 259705458441, denominator := 342186369392, units := 0 },
]

def packingCertificateNat268VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup24 ++ packingCertificateNat268VertexGroup25 ++ packingCertificateNat268VertexGroup26 ++ packingCertificateNat268VertexGroup27

end Erdos302.Generated
