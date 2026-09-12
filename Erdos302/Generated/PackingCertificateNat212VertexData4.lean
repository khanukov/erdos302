import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 2957641119210225, denominator := 175632959915627117, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 214321820232625, denominator := 848716895184609, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 883005899358415, denominator := 6789735161476872, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 1984007707296300, denominator := 36083327392242619, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 8572872809305, denominator := 1697433790369218, units := 0 },
]

def packingCertificateNat212VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 420070767655945, denominator := 1697433790369218, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 91584000221805315, denominator := 218531741163140081, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 677256951935095, denominator := 6789735161476872, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 1088754846781735, denominator := 6789735161476872, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 2590722162971971, denominator := 11984911307758418, units := 0 },
]

def packingCertificateNat212VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 222894693041930, denominator := 848716895184609, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 94301600902355, denominator := 617248651043352, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 42864364046525, denominator := 617248651043352, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 9438732963044805, denominator := 96239352175175966, units := 0 },
]

def packingCertificateNat212VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 10236010134310170, denominator := 96265070868969439, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 484244844114171, denominator := 2983368480042868, units := 0 },
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 71832101269166595, denominator := 140706973744090783, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 18028751517968415, denominator := 230876714184007121, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 6753709199170479, denominator := 51103044567630851, units := 0 },
]

def packingCertificateNat212VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup16 ++ packingCertificateNat212VertexGroup17 ++ packingCertificateNat212VertexGroup18 ++ packingCertificateNat212VertexGroup19

end Erdos302.Generated
