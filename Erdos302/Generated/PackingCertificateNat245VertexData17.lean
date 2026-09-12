import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6636, snapshot := { maximum := 638, demand := 1, support := [421, 423, 638] },
    numerator := 28966500, denominator := 101507827, units := 0 },
  { configurationId := 6637, snapshot := { maximum := 653, demand := 1, support := [422, 423, 653] },
    numerator := 2355000, denominator := 113283677, units := 0 },
  { configurationId := 6651, snapshot := { maximum := 560, demand := 1, support := [412, 424, 560] },
    numerator := 45687000, denominator := 187707049, units := 0 },
  { configurationId := 6696, snapshot := { maximum := 516, demand := 1, support := [404, 426, 516] },
    numerator := 5593125, denominator := 56995114, units := 0 },
  { configurationId := 6709, snapshot := { maximum := 659, demand := 1, support := [423, 426, 659] },
    numerator := 22902375, denominator := 56995114, units := 0 },
]

def packingCertificateNat245VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6714, snapshot := { maximum := 462, demand := 1, support := [385, 427, 462] },
    numerator := 1436550, denominator := 2590687, units := 0 },
  { configurationId := 6778, snapshot := { maximum := 599, demand := 1, support := [423, 429, 599] },
    numerator := 1931100, denominator := 24258251, units := 0 },
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 800700, denominator := 1648619, units := 0 },
  { configurationId := 6789, snapshot := { maximum := 499, demand := 1, support := [403, 430, 499] },
    numerator := 314000, denominator := 66651311, units := 0 },
  { configurationId := 6791, snapshot := { maximum := 528, demand := 1, support := [410, 430, 528] },
    numerator := 27318000, denominator := 93500249, units := 0 },
]

def packingCertificateNat245VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6887, snapshot := { maximum := 533, demand := 1, support := [415, 435, 533] },
    numerator := 10205000, denominator := 56759597, units := 0 },
  { configurationId := 6894, snapshot := { maximum := 633, demand := 1, support := [429, 435, 633] },
    numerator := 37758500, denominator := 60527869, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 10676000, denominator := 45454781, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 3202800, denominator := 11540333, units := 0 },
  { configurationId := 6970, snapshot := { maximum := 544, demand := 1, support := [420, 438, 544] },
    numerator := 12403000, denominator := 75129923, units := 0 },
]

def packingCertificateNat245VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6971, snapshot := { maximum := 551, demand := 1, support := [422, 438, 551] },
    numerator := 1017360, denominator := 5416891, units := 0 },
  { configurationId := 6996, snapshot := { maximum := 600, demand := 1, support := [430, 439, 600] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 7005, snapshot := { maximum := 486, demand := 1, support := [404, 440, 486] },
    numerator := 235500, denominator := 1147519, units := 0 },
  { configurationId := 7006, snapshot := { maximum := 497, demand := 1, support := [406, 440, 497] },
    numerator := 4199750, denominator := 23787217, units := 0 },
  { configurationId := 7125, snapshot := { maximum := 586, demand := 1, support := [433, 445, 586] },
    numerator := 97968000, denominator := 191004287, units := 0 },
]

def packingCertificateNat245VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup68 ++ packingCertificateNat245VertexGroup69 ++ packingCertificateNat245VertexGroup70 ++ packingCertificateNat245VertexGroup71

end Erdos302.Generated
