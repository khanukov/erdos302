import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup104 : List Erdos302.PackingTermNat := [
  { configurationId := 10574, snapshot := { maximum := 656, demand := 1, support := [578, 592, 656] },
    numerator := 121117370, denominator := 392400183, units := 0 },
  { configurationId := 10596, snapshot := { maximum := 652, demand := 1, support := [577, 593, 652] },
    numerator := 54452768, denominator := 552563523, units := 0 },
  { configurationId := 10611, snapshot := { maximum := 611, demand := 1, support := [560, 594, 611] },
    numerator := 16015520, denominator := 184187841, units := 0 },
  { configurationId := 10623, snapshot := { maximum := 653, demand := 1, support := [579, 594, 653] },
    numerator := 10009700, denominator := 184187841, units := 0 },
  { configurationId := 10640, snapshot := { maximum := 616, demand := 1, support := [564, 595, 616] },
    numerator := 16015520, denominator := 1994033583, units := 0 },
]

def packingCertificateNat250VertexGroup105 : List Erdos302.PackingTermNat := [
  { configurationId := 10647, snapshot := { maximum := 643, demand := 1, support := [576, 595, 643] },
    numerator := 662642140, denominator := 1417445559, units := 0 },
  { configurationId := 10696, snapshot := { maximum := 667, demand := 1, support := [586, 597, 667] },
    numerator := 29528615, denominator := 114783727, units := 0 },
  { configurationId := 10732, snapshot := { maximum := 627, demand := 1, support := [572, 599, 627] },
    numerator := 14013580, denominator := 184187841, units := 0 },
  { configurationId := 10737, snapshot := { maximum := 651, demand := 1, support := [583, 599, 651] },
    numerator := 136131920, denominator := 184187841, units := 0 },
  { configurationId := 10739, snapshot := { maximum := 658, demand := 1, support := [586, 599, 658] },
    numerator := 856830320, denominator := 4636728693, units := 0 },
]

def packingCertificateNat250VertexGroup106 : List Erdos302.PackingTermNat := [
  { configurationId := 10773, snapshot := { maximum := 629, demand := 1, support := [575, 601, 629] },
    numerator := 508492760, denominator := 3915993663, units := 0 },
  { configurationId := 10779, snapshot := { maximum := 658, demand := 1, support := [587, 601, 658] },
    numerator := 16015520, denominator := 184187841, units := 0 },
  { configurationId := 10931, snapshot := { maximum := 640, demand := 1, support := [585, 608, 640] },
    numerator := 704682880, denominator := 2458507269, units := 0 },
  { configurationId := 10955, snapshot := { maximum := 654, demand := 1, support := [593, 609, 654] },
    numerator := 2049986560, denominator := 7743897489, units := 0 },
  { configurationId := 10957, snapshot := { maximum := 663, demand := 1, support := [596, 609, 663] },
    numerator := 944915680, denominator := 5469578061, units := 0 },
]

def packingCertificateNat250VertexGroup107 : List Erdos302.PackingTermNat := [
  { configurationId := 10974, snapshot := { maximum := 644, demand := 1, support := [588, 610, 644] },
    numerator := 148143560, denominator := 995682097, units := 0 },
  { configurationId := 11030, snapshot := { maximum := 671, demand := 1, support := [601, 612, 671] },
    numerator := 428415160, denominator := 1273298553, units := 0 },
  { configurationId := 11064, snapshot := { maximum := 645, demand := 1, support := [593, 614, 645] },
    numerator := 1545497680, denominator := 5741855739, units := 0 },
  { configurationId := 11070, snapshot := { maximum := 668, demand := 1, support := [602, 614, 668] },
    numerator := 76073720, denominator := 1337363889, units := 0 },
  { configurationId := 11083, snapshot := { maximum := 629, demand := 1, support := [585, 615, 629] },
    numerator := 2442366800, denominator := 5293398387, units := 0 },
]

def packingCertificateNat250VertexChunk26 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup104 ++ packingCertificateNat250VertexGroup105 ++ packingCertificateNat250VertexGroup106 ++ packingCertificateNat250VertexGroup107

end Erdos302.Generated
