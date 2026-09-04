import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 5960877780, denominator := 49042987673, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 31339766510, denominator := 46333430343, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 33109966578, denominator := 48501076207, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 101876820240, denominator := 162302484067, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 83858712405, denominator := 129516840374, units := 0 },
]

def packingCertificateNat116VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 135474495, denominator := 5148158927, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 1670852105, denominator := 20863591441, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 34952419710, denominator := 222996568259, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 2092559892, denominator := 3522424529, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 17069786370, denominator := 203487755483, units := 0 },
]

def packingCertificateNat116VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 708921330, denominator := 2980513063, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 406423485, denominator := 74241870842, units := 0 },
  { configurationId := 2174, snapshot := { maximum := 260, demand := 1, support := [178, 207, 260] },
    numerator := 7315622730, denominator := 245756849831, units := 0 },
  { configurationId := 2177, snapshot := { maximum := 294, demand := 1, support := [186, 207, 294] },
    numerator := 8907912, denominator := 270955733, units := 0 },
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
]

def packingCertificateNat116VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 2872059294, denominator := 10025362121, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 16256939400, denominator := 122201035583, units := 0 },
  { configurationId := 2251, snapshot := { maximum := 271, demand := 1, support := [183, 211, 271] },
    numerator := 11379857580, denominator := 268517131403, units := 0 },
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 60963522750, denominator := 68551800449, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 15389902632, denominator := 48501076207, units := 0 },
]

def packingCertificateNat116VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat116VertexGroup32 ++ packingCertificateNat116VertexGroup33 ++ packingCertificateNat116VertexGroup34 ++ packingCertificateNat116VertexGroup35

end Erdos302.Generated
