import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 405936744070914000, denominator := 3605508064512810391, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 467149427700655000, denominator := 1614262323789917789, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 763547685276243000, denominator := 8225971482306706817, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 67656124011819000, denominator := 320473082244797129, units := 0 },
]

def packingCertificateNat218VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 2373899088134000, denominator := 8179127389078349, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 320158443984500625, denominator := 995622870361446301, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 700724141550982500, denominator := 2155571845539830341, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 122425367259482000, denominator := 1942914533423793267, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 695891561264424, denominator := 3717785176853795, units := 0 },
]

def packingCertificateNat218VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 106316766304287000, denominator := 6099398361146336077, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 2628923675887824000, denominator := 5152106698083989111, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 744217364130009000, denominator := 5152106698083989111, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 291162962265149625, denominator := 1053620319120365503, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 14497740859675500, denominator := 3837497859548487199, units := 0 },
]

def packingCertificateNat218VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 961, snapshot := { maximum := 346, demand := 1, support := [120, 123, 346] },
    numerator := 11598192687740400, denominator := 299653485254415877, units := 0 },
  { configurationId := 962, snapshot := { maximum := 393, demand := 1, support := [121, 123, 393] },
    numerator := 86986445158053000, denominator := 491491200380071699, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 509837220231921750, denominator := 1865584601745234331, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 86986445158053000, denominator := 1923582050504153533, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 183638050889223000, denominator := 454313348611533749, units := 0 },
]

def packingCertificateNat218VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup12 ++ packingCertificateNat218VertexGroup13 ++ packingCertificateNat218VertexGroup14 ++ packingCertificateNat218VertexGroup15

end Erdos302.Generated
