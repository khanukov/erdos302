import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 3939624, denominator := 18385301, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 2601162, denominator := 18385301, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 2647827, denominator := 18385301, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 234407628, denominator := 4099922123, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 10810328256, denominator := 15866514763, units := 0 },
]

def packingCertificateNat186VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 10644864048, denominator := 16785779813, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 655728528, denominator := 3511592491, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 204276800, denominator := 1231815167, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 551547360, denominator := 12446848777, units := 0 },
  { configurationId := 3748, snapshot := { maximum := 442, demand := 1, support := [279, 292, 442] },
    numerator := 527034144, denominator := 1636291789, units := 0 },
]

def packingCertificateNat186VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 73539648, denominator := 1515951637, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 12639627, denominator := 31756429, units := 0 },
  { configurationId := 3776, snapshot := { maximum := 352, demand := 1, support := [260, 294, 352] },
    numerator := 2371653648, denominator := 18293374495, units := 0 },
  { configurationId := 3788, snapshot := { maximum := 491, demand := 1, support := [288, 294, 491] },
    numerator := 478007712, denominator := 7703441119, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 5956711488, denominator := 17521191853, units := 0 },
]

def packingCertificateNat186VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 245132160, denominator := 4614710551, units := 0 },
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 10505664, denominator := 58498685, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 18384912, denominator := 4835334163, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 28890576, denominator := 232323349, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 305393816, denominator := 569944331, units := 0 },
]

def packingCertificateNat186VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup44 ++ packingCertificateNat186VertexGroup45 ++ packingCertificateNat186VertexGroup46 ++ packingCertificateNat186VertexGroup47

end Erdos302.Generated
