import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 2466462783015, denominator := 53193044579474, units := 0 },
  { configurationId := 5189, snapshot := { maximum := 437, demand := 1, support := [332, 360, 437] },
    numerator := 3431600393760, denominator := 40222824032107, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 29401716960, denominator := 857952331927, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 9079442708490, denominator := 45471473592131, units := 0 },
  { configurationId := 5255, snapshot := { maximum := 434, demand := 1, support := [334, 363, 434] },
    numerator := 276164562240, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 59195106792360, denominator := 719822006486753, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 431963749800, denominator := 857952331927, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 4003533792720, denominator := 62630520230671, units := 0 },
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 4105664756820, denominator := 40323759600569, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 48900305611080, denominator := 591129156697703, units := 0 },
]

def packingCertificateNat163VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5390, snapshot := { maximum := 440, demand := 1, support := [338, 369, 440] },
    numerator := 4146517142460, denominator := 76357757541503, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 407502546759000, denominator := 814196762998723, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 476611165800, denominator := 2371985858857, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 1715800196880, denominator := 144993944095663, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 9973088644365, denominator := 93516804180043, units := 0 },
]

def packingCertificateNat163VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5458, snapshot := { maximum := 416, demand := 1, support := [334, 372, 416] },
    numerator := 43630347863520, denominator := 119255374137853, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 146700916833240, denominator := 843367142284241, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 42037104823560, denominator := 127834897457123, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 357386087520, denominator := 857952331927, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 45897655266540, denominator := 225641463296801, units := 0 },
]

def packingCertificateNat163VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup60 ++ packingCertificateNat163VertexGroup61 ++ packingCertificateNat163VertexGroup62 ++ packingCertificateNat163VertexGroup63

end Erdos302.Generated
