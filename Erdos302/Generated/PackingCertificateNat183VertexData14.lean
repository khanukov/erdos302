import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 50172031, denominator := 142970215, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 5372266704, denominator := 44137523135, units := 0 },
  { configurationId := 5493, snapshot := { maximum := 444, demand := 1, support := [345, 374, 444] },
    numerator := 11656924, denominator := 46314295, units := 0 },
  { configurationId := 5495, snapshot := { maximum := 470, demand := 1, support := [352, 374, 470] },
    numerator := 7595273616, denominator := 45341694805, units := 0 },
  { configurationId := 5515, snapshot := { maximum := 473, demand := 1, support := [353, 375, 473] },
    numerator := 14802459, denominator := 46314295, units := 0 },
]

def packingCertificateNat183VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5516, snapshot := { maximum := 478, demand := 1, support := [355, 375, 478] },
    numerator := 3859387, denominator := 30204975, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 15838924248, denominator := 40895522485, units := 0 },
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 1574629896, denominator := 10791230735, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 641760924, denominator := 6067172645, units := 0 },
  { configurationId := 5568, snapshot := { maximum := 429, demand := 1, support := [342, 378, 429] },
    numerator := 648377016, denominator := 5659606849, units := 0 },
]

def packingCertificateNat183VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 571189276, denominator := 6715572775, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 150516093, denominator := 1630263184, units := 0 },
  { configurationId := 5803, snapshot := { maximum := 409, demand := 1, support := [339, 388, 409] },
    numerator := 486282762, denominator := 2732543405, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 1296754032, denominator := 6715572775, units := 0 },
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 1840927599, denominator := 3103057765, units := 0 },
]

def packingCertificateNat183VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5893, snapshot := { maximum := 438, demand := 1, support := [355, 392, 438] },
    numerator := 1373941772, denominator := 12736431125, units := 0 },
  { configurationId := 5895, snapshot := { maximum := 469, demand := 1, support := [363, 392, 469] },
    numerator := 4723889688, denominator := 33299978105, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 5279641416, denominator := 29780091685, units := 0 },
  { configurationId := 5967, snapshot := { maximum := 453, demand := 1, support := [360, 395, 453] },
    numerator := 11948662152, denominator := 29131691555, units := 0 },
  { configurationId := 5970, snapshot := { maximum := 496, demand := 1, support := [372, 395, 496] },
    numerator := 5928018432, denominator := 39783979405, units := 0 },
]

def packingCertificateNat183VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup56 ++ packingCertificateNat183VertexGroup57 ++ packingCertificateNat183VertexGroup58 ++ packingCertificateNat183VertexGroup59

end Erdos302.Generated
