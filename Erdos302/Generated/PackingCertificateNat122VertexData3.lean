import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat122VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 470635, denominator := 5878002, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 54725, denominator := 76622, units := 0 },
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 4776, denominator := 60203, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 612920, denominator := 3661437, units := 0 },
  { configurationId := 729, snapshot := { maximum := 319, demand := 1, support := [102, 104, 319] },
    numerator := 995, denominator := 76622, units := 0 },
]

def packingCertificateNat122VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 678590, denominator := 3300219, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 50347, denominator := 1028924, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 995, denominator := 76622, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 339295, denominator := 3360422, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 36815, denominator := 38311, units := 0 },
]

def packingCertificateNat122VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 995, denominator := 38311, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 995, denominator := 76622, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 3163105, denominator := 5790434, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 1893485, denominator := 9763832, units := 0 },
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 995, denominator := 76622, units := 0 },
]

def packingCertificateNat122VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 1587025, denominator := 10365862, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 18905, denominator := 76622, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 10945, denominator := 38311, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 24079, denominator := 1532440, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 2985, denominator := 76622, units := 0 },
]

def packingCertificateNat122VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat122VertexGroup12 ++ packingCertificateNat122VertexGroup13 ++ packingCertificateNat122VertexGroup14 ++ packingCertificateNat122VertexGroup15

end Erdos302.Generated
