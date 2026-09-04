import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 10384, snapshot := { maximum := 664, demand := 1, support := [574, 583, 664] },
    numerator := 206793, denominator := 849242, units := 0 },
  { configurationId := 10459, snapshot := { maximum := 601, demand := 1, support := [551, 587, 601] },
    numerator := 86188725, denominator := 344367631, units := 0 },
  { configurationId := 10479, snapshot := { maximum := 600, demand := 1, support := [551, 588, 600] },
    numerator := 7047945, denominator := 84499579, units := 0 },
  { configurationId := 10551, snapshot := { maximum := 640, demand := 1, support := [571, 591, 640] },
    numerator := 492507, denominator := 5520073, units := 0 },
  { configurationId := 10609, snapshot := { maximum := 607, demand := 1, support := [557, 594, 607] },
    numerator := 5519475, denominator := 413580854, units := 0 },
]

def packingCertificateNat255VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 10638, snapshot := { maximum := 607, demand := 1, support := [559, 595, 607] },
    numerator := 22785525, denominator := 84499579, units := 0 },
  { configurationId := 10676, snapshot := { maximum := 685, demand := 1, support := [591, 596, 685] },
    numerator := 258141600, denominator := 344367631, units := 0 },
  { configurationId := 10689, snapshot := { maximum := 641, demand := 1, support := [577, 597, 641] },
    numerator := 126947925, denominator := 423347137, units := 0 },
  { configurationId := 10743, snapshot := { maximum := 674, demand := 1, support := [593, 599, 674] },
    numerator := 5417577, denominator := 16984840, units := 0 },
  { configurationId := 10770, snapshot := { maximum := 610, demand := 1, support := [564, 601, 610] },
    numerator := 258141600, denominator := 344367631, units := 0 },
]

def packingCertificateNat255VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10867, snapshot := { maximum := 624, demand := 1, support := [575, 605, 624] },
    numerator := 13161825, denominator := 414854717, units := 0 },
  { configurationId := 10875, snapshot := { maximum := 668, demand := 1, support := [595, 605, 668] },
    numerator := 2598399, denominator := 11889388, units := 0 },
  { configurationId := 10885, snapshot := { maximum := 621, demand := 1, support := [574, 606, 621] },
    numerator := 4925070, denominator := 17409461, units := 0 },
  { configurationId := 10896, snapshot := { maximum := 672, demand := 1, support := [597, 606, 672] },
    numerator := 6934725, denominator := 128235542, units := 0 },
  { configurationId := 10979, snapshot := { maximum := 678, demand := 1, support := [600, 610, 678] },
    numerator := 86188725, denominator := 344367631, units := 0 },
]

def packingCertificateNat255VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 11089, snapshot := { maximum := 646, demand := 1, support := [594, 615, 646] },
    numerator := 101048850, denominator := 196599523, units := 0 },
  { configurationId := 11155, snapshot := { maximum := 675, demand := 1, support := [608, 618, 675] },
    numerator := 3396600, denominator := 279825239, units := 0 },
  { configurationId := 11177, snapshot := { maximum := 671, demand := 1, support := [607, 619, 671] },
    numerator := 86188725, denominator := 344367631, units := 0 },
  { configurationId := 11239, snapshot := { maximum := 679, demand := 1, support := [612, 622, 679] },
    numerator := 11463525, denominator := 292139248, units := 0 },
  { configurationId := 11278, snapshot := { maximum := 675, demand := 1, support := [612, 624, 675] },
    numerator := 123126750, denominator := 326533549, units := 0 },
]

def packingCertificateNat255VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup92 ++ packingCertificateNat255VertexGroup93 ++ packingCertificateNat255VertexGroup94 ++ packingCertificateNat255VertexGroup95

end Erdos302.Generated
