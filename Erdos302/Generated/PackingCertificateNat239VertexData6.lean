import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 392964, denominator := 1393147, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 75819381, denominator := 160211905, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 2028, snapshot := { maximum := 557, demand := 1, support := [195, 197, 557] },
    numerator := 24045, denominator := 199021, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 40795205, denominator := 109063508, units := 0 },
]

def packingCertificateNat239VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 2039, snapshot := { maximum := 560, demand := 1, support := [197, 198, 560] },
    numerator := 796004, denominator := 108466445, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 1592008, denominator := 3781399, units := 0 },
  { configurationId := 2055, snapshot := { maximum := 309, demand := 1, support := [182, 200, 309] },
    numerator := 32039161, denominator := 195438622, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 21293107, denominator := 189866034, units := 0 },
]

def packingCertificateNat239VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 84376424, denominator := 160211905, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 54924276, denominator := 143494141, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 38407193, denominator := 151654002, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 22885115, denominator := 164391346, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 21890110, denominator := 36022801, units := 0 },
]

def packingCertificateNat239VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 46566234, denominator := 127970503, units := 0 },
  { configurationId := 2259, snapshot := { maximum := 642, demand := 1, support := [210, 211, 642] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 2298, snapshot := { maximum := 503, demand := 1, support := [211, 213, 503] },
    numerator := 23084116, denominator := 145882393, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 13134066, denominator := 96525185, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 199001, denominator := 398042, units := 0 },
]

def packingCertificateNat239VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup24 ++ packingCertificateNat239VertexGroup25 ++ packingCertificateNat239VertexGroup26 ++ packingCertificateNat239VertexGroup27

end Erdos302.Generated
