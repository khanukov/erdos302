import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5492, snapshot := { maximum := 431, demand := 1, support := [340, 374, 431] },
    numerator := 49536090, denominator := 175673683, units := 0 },
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 487440, denominator := 11150983, units := 0 },
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 38020320, denominator := 112058239, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 67997880, denominator := 121929601, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 3452700, denominator := 18828709, units := 0 },
]

def packingCertificateNat258VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5579, snapshot := { maximum := 531, demand := 1, support := [365, 378, 531] },
    numerator := 1919295, denominator := 83540971, units := 0 },
  { configurationId := 5607, snapshot := { maximum := 623, demand := 1, support := [375, 379, 623] },
    numerator := 21664, denominator := 182803, units := 0 },
  { configurationId := 5706, snapshot := { maximum := 553, demand := 1, support := [374, 383, 553] },
    numerator := 1370925, denominator := 5118484, units := 0 },
  { configurationId := 5720, snapshot := { maximum := 504, demand := 1, support := [366, 384, 504] },
    numerator := 30891510, denominator := 176770501, units := 0 },
  { configurationId := 5724, snapshot := { maximum := 549, demand := 1, support := [373, 384, 549] },
    numerator := 78532, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5738, snapshot := { maximum := 451, demand := 1, support := [354, 385, 451] },
    numerator := 37106370, denominator := 98896423, units := 0 },
  { configurationId := 5739, snapshot := { maximum := 462, demand := 1, support := [357, 385, 462] },
    numerator := 18827370, denominator := 140575507, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 48256560, denominator := 147887627, units := 0 },
  { configurationId := 5759, snapshot := { maximum := 453, demand := 1, support := [355, 386, 453] },
    numerator := 36740790, denominator := 157027777, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 1736505, denominator := 6215302, units := 0 },
]

def packingCertificateNat258VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5888, snapshot := { maximum := 691, demand := 1, support := [389, 391, 691] },
    numerator := 121860, denominator := 182803, units := 0 },
  { configurationId := 5905, snapshot := { maximum := 652, demand := 1, support := [390, 392, 652] },
    numerator := 13160880, denominator := 82444153, units := 0 },
  { configurationId := 5918, snapshot := { maximum := 475, demand := 1, support := [365, 393, 475] },
    numerator := 28149660, denominator := 150081263, units := 0 },
  { configurationId := 5957, snapshot := { maximum := 568, demand := 1, support := [386, 394, 568] },
    numerator := 22483170, denominator := 99993241, units := 0 },
  { configurationId := 5982, snapshot := { maximum := 654, demand := 1, support := [394, 395, 654] },
    numerator := 5227794, denominator := 21753557, units := 0 },
]

def packingCertificateNat258VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup64 ++ packingCertificateNat258VertexGroup65 ++ packingCertificateNat258VertexGroup66 ++ packingCertificateNat258VertexGroup67

end Erdos302.Generated
