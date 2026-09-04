import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 533256265500, denominator := 3238954827377, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 45350803120, denominator := 374834534919, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 26079457000, denominator := 105722561131, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 2745206000, denominator := 105722561131, units := 0 },
  { configurationId := 651, snapshot := { maximum := 329, demand := 1, support := [95, 97, 329] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 192164420000, denominator := 951503050179, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 6863015000, denominator := 9611141921, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 9848426525, denominator := 153778270736, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 26079457000, denominator := 105722561131, units := 0 },
  { configurationId := 729, snapshot := { maximum := 319, demand := 1, support := [102, 104, 319] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 79610974000, denominator := 951503050179, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 101572622000, denominator := 105722561131, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 2745206000, denominator := 105722561131, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 487274065000, denominator := 951503050179, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 960822100000, denominator := 6756632770463, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 105690431000, denominator := 2200951499909, units := 0 },
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 74463712750, denominator := 374834534919, units := 0 },
]

def packingCertificateNat123VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat123VertexGroup12 ++ packingCertificateNat123VertexGroup13 ++ packingCertificateNat123VertexGroup14 ++ packingCertificateNat123VertexGroup15

end Erdos302.Generated
