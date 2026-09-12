import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10378, snapshot := { maximum := 633, demand := 1, support := [564, 583, 633] },
    numerator := 734277005000, denominator := 2702974283567, units := 0 },
  { configurationId := 10385, snapshot := { maximum := 674, demand := 1, support := [576, 583, 674] },
    numerator := 223184500, denominator := 31470593211, units := 0 },
  { configurationId := 10407, snapshot := { maximum := 671, demand := 1, support := [576, 584, 671] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 10414, snapshot := { maximum := 596, demand := 1, support := [548, 585, 596] },
    numerator := 1106660343250, denominator := 4940883134127, units := 0 },
  { configurationId := 10448, snapshot := { maximum := 657, demand := 1, support := [573, 586, 657] },
    numerator := 179822940000, denominator := 444085037533, units := 0 },
]

def packingCertificateNat253VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10450, snapshot := { maximum := 667, demand := 1, support := [577, 586, 667] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 10461, snapshot := { maximum := 617, demand := 1, support := [559, 587, 617] },
    numerator := 273480721250, denominator := 597941271009, units := 0 },
  { configurationId := 10466, snapshot := { maximum := 646, demand := 1, support := [571, 587, 646] },
    numerator := 57693193250, denominator := 1059509971437, units := 0 },
  { configurationId := 10533, snapshot := { maximum := 655, demand := 1, support := [576, 590, 655] },
    numerator := 26700982000, denominator := 933627598593, units := 0 },
  { configurationId := 10537, snapshot := { maximum := 664, demand := 1, support := [580, 590, 664] },
    numerator := 26224178750, denominator := 1877745394923, units := 0 },
]

def packingCertificateNat253VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 10588, snapshot := { maximum := 621, demand := 1, support := [564, 593, 621] },
    numerator := 73427700500, denominator := 3381340403893, units := 0 },
  { configurationId := 10589, snapshot := { maximum := 626, demand := 1, support := [566, 593, 626] },
    numerator := 4615455460000, denominator := 9556570138407, units := 0 },
  { configurationId := 10619, snapshot := { maximum := 638, demand := 1, support := [573, 594, 638] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 10641, snapshot := { maximum := 619, demand := 1, support := [565, 595, 619] },
    numerator := 7492622500, denominator := 723823643853, units := 0 },
  { configurationId := 10652, snapshot := { maximum := 671, demand := 1, support := [586, 595, 671] },
    numerator := 327802234375, denominator := 2339314095351, units := 0 },
]

def packingCertificateNat253VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 10653, snapshot := { maximum := 675, demand := 1, support := [587, 595, 675] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 10737, snapshot := { maximum := 651, demand := 1, support := [583, 599, 651] },
    numerator := 104896715000, denominator := 206307222161, units := 0 },
  { configurationId := 10760, snapshot := { maximum := 654, demand := 1, support := [585, 600, 654] },
    numerator := 4010756750, denominator := 101405244791, units := 0 },
  { configurationId := 10772, snapshot := { maximum := 623, demand := 1, support := [571, 601, 623] },
    numerator := 2193294950, denominator := 10490197737, units := 0 },
  { configurationId := 10887, snapshot := { maximum := 631, demand := 1, support := [580, 606, 631] },
    numerator := 484023413500, denominator := 1458137485443, units := 0 },
]

def packingCertificateNat253VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup100 ++ packingCertificateNat253VertexGroup101 ++ packingCertificateNat253VertexGroup102 ++ packingCertificateNat253VertexGroup103

end Erdos302.Generated
