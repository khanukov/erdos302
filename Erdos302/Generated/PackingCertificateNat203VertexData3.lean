import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 872707692780, denominator := 147792074236571, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 615549825974160, denominator := 1055491427815511, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 145451282130, denominator := 1163717119973, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 83489035942620, denominator := 210632798715113, units := 0 },
  { configurationId := 460, snapshot := { maximum := 207, demand := 1, support := [74, 79, 207] },
    numerator := 145451282130000, denominator := 706376291823611, units := 0 },
]

def packingCertificateNat203VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 166230036720, denominator := 77969047038191, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 1512693334152, denominator := 84951349758029, units := 0 },
  { configurationId := 491, snapshot := { maximum := 238, demand := 1, support := [79, 81, 238] },
    numerator := 44663828048, denominator := 1163717119973, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 14196045135888, denominator := 29092927999325, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 80289107735760, denominator := 1074110901735079, units := 0 },
]

def packingCertificateNat203VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 263197558140, denominator := 1163717119973, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 540247619340, denominator := 1163717119973, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 415575091800, denominator := 1163717119973, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 69262515300, denominator := 1163717119973, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 581805128520, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 152377533660, denominator := 1163717119973, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 6529146442280, denominator := 47712401918893, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 921191453490, denominator := 33747796479217, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 221640048960, denominator := 8146019839811, units := 0 },
]

def packingCertificateNat203VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup12 ++ packingCertificateNat203VertexGroup13 ++ packingCertificateNat203VertexGroup14 ++ packingCertificateNat203VertexGroup15

end Erdos302.Generated
