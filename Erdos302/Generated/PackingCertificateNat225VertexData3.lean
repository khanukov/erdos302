import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 927222414562722600, denominator := 2578773682548142693, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 7130101667272370000, denominator := 52261909811065596879, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 54097250117344920000, denominator := 126100177843739035139, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 113834268422506320000, denominator := 149847158517563658499, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 63874085100829410000, denominator := 184243175837306511397, units := 0 },
]

def packingCertificateNat225VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 8617343168555115000, denominator := 85136636181391559843, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 21643847212015000, denominator := 55656985954276461, units := 0 },
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 17869501442038000, denominator := 389598901679935227, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 2427512063736139500, denominator := 9220507339758467039, units := 0 },
]

def packingCertificateNat225VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 510, snapshot := { maximum := 302, demand := 1, support := [81, 83, 302] },
    numerator := 241174297505310000, denominator := 4471111204993542367, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 25508819928446250000, denominator := 181089279966564178607, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 3422819837671515000, denominator := 11335472806020972557, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 49069693607811150000, denominator := 175634895343045085429, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 8496756019802460000, denominator := 146730367304124176683, units := 0 },
]

def packingCertificateNat225VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 558, snapshot := { maximum := 214, demand := 1, support := [83, 88, 214] },
    numerator := 153788597136012000, denominator := 1094587390434103733, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 779818219254570000, denominator := 2356145738731036849, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 7488771135357190000, denominator := 61723597423292595249, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 13348069773466965000, denominator := 45434652867341017663, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 4637967259717500, denominator := 18552328651425487, units := 0 },
]

def packingCertificateNat225VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup12 ++ packingCertificateNat225VertexGroup13 ++ packingCertificateNat225VertexGroup14 ++ packingCertificateNat225VertexGroup15

end Erdos302.Generated
