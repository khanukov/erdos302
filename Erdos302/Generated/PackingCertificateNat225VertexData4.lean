import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 1037667874907462000, denominator := 12225984581289395933, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 34011759904595000, denominator := 55656985954276461, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 989433015406400000, denominator := 27142056817035487481, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 21752066448075075000, denominator := 52670061041396957593, units := 0 },
]

def packingCertificateNat225VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 6525619934422522500, denominator := 45286234238129613767, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 3091978173145000, denominator := 55656985954276461, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 202044780624475000, denominator := 946168761222699837, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 1321511471202173000, denominator := 5398727637564816717, units := 0 },
  { configurationId := 703, snapshot := { maximum := 166, demand := 1, support := [88, 102, 166] },
    numerator := 129863083272090000, denominator := 175634895343045085429, units := 0 },
]

def packingCertificateNat225VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 845269533083514375, denominator := 10649036645918229538, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 9275934519435000, denominator := 18552328651425487, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 494716507703200000, denominator := 2838506283668099511, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 31241347461457080000, denominator := 177786965466610441921, units := 0 },
  { configurationId := 777, snapshot := { maximum := 555, demand := 1, support := [107, 108, 555] },
    numerator := 64931541636045000, denominator := 3469285457816566069, units := 0 },
]

def packingCertificateNat225VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 5175971461844730000, denominator := 15379880452031728723, units := 0 },
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 646996432730591250, denominator := 20574532474430865083, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 7052183817309116000, denominator := 11929147322866588141, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 13641807699915740000, denominator := 42429175625810088769, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 21643847212015000, denominator := 55656985954276461, units := 0 },
]

def packingCertificateNat225VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup16 ++ packingCertificateNat225VertexGroup17 ++ packingCertificateNat225VertexGroup18 ++ packingCertificateNat225VertexGroup19

end Erdos302.Generated
