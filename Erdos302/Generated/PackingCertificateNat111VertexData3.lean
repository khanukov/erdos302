import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 871249675374256068, denominator := 12107491974983120833, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 6985018949121190890, denominator := 84752443824881845831, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 555076172490163969392, denominator := 705028571158632497737, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 122936333504532959664, denominator := 876396149881470515681, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 132016858138390507821, denominator := 190925834990118443905, units := 0 },
]

def packingCertificateNat111VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 452, snapshot := { maximum := 270, demand := 1, support := [75, 78, 270] },
    numerator := 19247607770911726008, denominator := 308275372593800999671, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 256117361467776999300, denominator := 313863445813023978517, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 63796506401973543462, denominator := 250531949328496884929, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 254254689748011348396, denominator := 783261596227754201581, units := 0 },
]

def packingCertificateNat111VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 656168446735627023, denominator := 9313455365371631410, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 14901373758125207232, denominator := 162985468894003549675, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 24488654668683704532, denominator := 49361313436469646473, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 99652937007462323364, denominator := 596992488920321573381, units := 0 },
]

def packingCertificateNat111VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 38184770255195843532, denominator := 917375353489105693885, units := 0 },
]

def packingCertificateNat111VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup12 ++ packingCertificateNat111VertexGroup13 ++ packingCertificateNat111VertexGroup14 ++ packingCertificateNat111VertexGroup15

end Erdos302.Generated
