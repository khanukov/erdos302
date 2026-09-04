import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 48747415, denominator := 204714944, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 117567295, denominator := 188863402, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 71687375, denominator := 500426563, units := 0 },
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 573499, denominator := 17868438, units := 0 },
  { configurationId := 3928, snapshot := { maximum := 335, demand := 1, support := [259, 301, 335] },
    numerator := 31542445, denominator := 464579388, units := 0 },
]

def packingCertificateNat139VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3953, snapshot := { maximum := 360, demand := 1, support := [268, 302, 360] },
    numerator := 209327135, denominator := 2732988622, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 673861325, denominator := 2821889616, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 65952385, denominator := 1141374052, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 40718429, denominator := 166330892, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 8602485, denominator := 278174078, units := 0 },
]

def packingCertificateNat139VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 243737075, denominator := 1301969396, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 2867495, denominator := 12904983, units := 0 },
  { configurationId := 4067, snapshot := { maximum := 331, demand := 1, support := [262, 308, 331] },
    numerator := 63084890, denominator := 913386019, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 37277435, denominator := 95077738, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 88892345, denominator := 1826772038, units := 0 },
]

def packingCertificateNat139VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4130, snapshot := { maximum := 321, demand := 1, support := [258, 311, 321] },
    numerator := 37277435, denominator := 95077738, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 88892345, denominator := 294151676, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 192122165, denominator := 511897659, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 392846815, denominator := 1344986006, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 134772265, denominator := 2302822522, units := 0 },
]

def packingCertificateNat139VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat139VertexGroup48 ++ packingCertificateNat139VertexGroup49 ++ packingCertificateNat139VertexGroup50 ++ packingCertificateNat139VertexGroup51

end Erdos302.Generated
