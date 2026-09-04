import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 811277256600, denominator := 2454199075769, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 35405742001000, denominator := 344639670211561, units := 0 },
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 2278587356500, denominator := 10868595906977, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 14547903891500, denominator := 44526183231809, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 157748355450000, denominator := 248575306388603, units := 0 },
]

def packingCertificateNat175VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3377, snapshot := { maximum := 465, demand := 1, support := [265, 273, 465] },
    numerator := 15424283644000, denominator := 225435715102781, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 11217660832000, denominator := 102024561578397, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 33652982496000, denominator := 111841357881473, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 46623402833000, denominator := 258392102691679, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 7712141822000, denominator := 333420474436617, units := 0 },
]

def packingCertificateNat175VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 204071285225, denominator := 701199735934, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 63800445982000, denominator := 225435715102781, units := 0 },
  { configurationId := 3538, snapshot := { maximum := 429, demand := 1, support := [268, 281, 429] },
    numerator := 19455630505500, denominator := 174949334115533, units := 0 },
  { configurationId := 3539, snapshot := { maximum := 458, demand := 1, support := [271, 281, 458] },
    numerator := 339037422500, denominator := 1051799603901, units := 0 },
  { configurationId := 3584, snapshot := { maximum := 341, demand := 1, support := [250, 284, 341] },
    numerator := 657284814375, denominator := 38215385608403, units := 0 },
]

def packingCertificateNat175VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 6730596499200, denominator := 36111786400601, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 1627562397500, denominator := 9466196435109, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 119538198241000, denominator := 266806499522887, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 8513403310000, denominator := 21386591945987, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 33346249582625, denominator := 42422584024007, units := 0 },
]

def packingCertificateNat175VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup44 ++ packingCertificateNat175VertexGroup45 ++ packingCertificateNat175VertexGroup46 ++ packingCertificateNat175VertexGroup47

end Erdos302.Generated
