import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6078, snapshot := { maximum := 402, demand := 1, support := [343, 400, 402] },
    numerator := 2734803250956, denominator := 6157703474675, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 4586316010920, denominator := 6939094812151, units := 0 },
  { configurationId := 6100, snapshot := { maximum := 434, demand := 1, support := [358, 401, 434] },
    numerator := 49543537155, denominator := 441655973356, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 1765712922, denominator := 8493384103, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 144384022566, denominator := 7142936030623, units := 0 },
]

def packingCertificateNat164VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 2433295439127, denominator := 4238198667397, units := 0 },
  { configurationId := 6236, snapshot := { maximum := 410, demand := 1, support := [352, 407, 410] },
    numerator := 462878189991, denominator := 3601194859672, units := 0 },
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 58036714953, denominator := 781391337476, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 377946412011, denominator := 2480068158076, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 1766580981984, denominator := 4323132508427, units := 0 },
]

def packingCertificateNat164VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6369, snapshot := { maximum := 432, demand := 1, support := [363, 413, 432] },
    numerator := 1499045881347, denominator := 3244472727346, units := 0 },
  { configurationId := 6418, snapshot := { maximum := 438, demand := 1, support := [367, 415, 438] },
    numerator := 1804800282075, denominator := 3762569157629, units := 0 },
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 1350415269882, denominator := 7839393527069, units := 0 },
  { configurationId := 6447, snapshot := { maximum := 440, demand := 1, support := [369, 416, 440] },
    numerator := 1197538069518, denominator := 4289158972015, units := 0 },
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 21839600052, denominator := 59453688721, units := 0 },
]

def packingCertificateNat164VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6638, snapshot := { maximum := 441, demand := 1, support := [374, 424, 441] },
    numerator := 270366159903, denominator := 1358941456480, units := 0 },
  { configurationId := 6712, snapshot := { maximum := 443, demand := 1, support := [377, 427, 443] },
    numerator := 23481138618, denominator := 212334602575, units := 0 },
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 1278223258599, denominator := 2208279866780, units := 0 },
  { configurationId := 6835, snapshot := { maximum := 436, demand := 1, support := [377, 433, 436] },
    numerator := 2102061505005, denominator := 2480068158076, units := 0 },
  { configurationId := 6854, snapshot := { maximum := 443, demand := 1, support := [381, 434, 443] },
    numerator := 16986355596, denominator := 399189052841, units := 0 },
]

def packingCertificateNat164VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup68 ++ packingCertificateNat164VertexGroup69 ++ packingCertificateNat164VertexGroup70 ++ packingCertificateNat164VertexGroup71

end Erdos302.Generated
