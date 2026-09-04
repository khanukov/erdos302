import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 10105, snapshot := { maximum := 619, demand := 1, support := [550, 571, 619] },
    numerator := 3800233047520, denominator := 30015598601973, units := 0 },
  { configurationId := 10111, snapshot := { maximum := 652, demand := 1, support := [560, 571, 652] },
    numerator := 576937421234720, denominator := 3071596256935237, units := 0 },
  { configurationId := 10118, snapshot := { maximum := 581, demand := 1, support := [531, 572, 581] },
    numerator := 3001408549776, denominator := 10005199533991, units := 0 },
  { configurationId := 10149, snapshot := { maximum := 600, demand := 1, support := [543, 573, 600] },
    numerator := 1350633847399200, denominator := 2271180294215957, units := 0 },
  { configurationId := 10159, snapshot := { maximum := 672, demand := 1, support := [568, 573, 672] },
    numerator := 1620760616879040, denominator := 7513904850027241, units := 0 },
]

def packingCertificateNat256VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 10229, snapshot := { maximum := 597, demand := 1, support := [543, 577, 597] },
    numerator := 390183111470880, denominator := 6413332901288231, units := 0 },
  { configurationId := 10264, snapshot := { maximum := 631, demand := 1, support := [557, 578, 631] },
    numerator := 2000939033184, denominator := 1390722735224749, units := 0 },
  { configurationId := 10307, snapshot := { maximum := 649, demand := 1, support := [566, 580, 649] },
    numerator := 533583742182400, denominator := 3031575458799273, units := 0 },
  { configurationId := 10320, snapshot := { maximum := 600, demand := 1, support := [548, 581, 600] },
    numerator := 1620760616879040, denominator := 8534435202494323, units := 0 },
  { configurationId := 10338, snapshot := { maximum := 676, demand := 1, support := [574, 581, 676] },
    numerator := 3341568185417280, denominator := 8294310413678539, units := 0 },
]

def packingCertificateNat256VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 10371, snapshot := { maximum := 599, demand := 1, support := [550, 583, 599] },
    numerator := 130061037156960, denominator := 6773520084511907, units := 0 },
  { configurationId := 10384, snapshot := { maximum := 664, demand := 1, support := [574, 583, 664] },
    numerator := 149117599377760, denominator := 310161185553721, units := 0 },
  { configurationId := 10426, snapshot := { maximum := 660, demand := 1, support := [574, 585, 660] },
    numerator := 1154387903760, denominator := 310161185553721, units := 0 },
  { configurationId := 10449, snapshot := { maximum := 665, demand := 1, support := [576, 586, 665] },
    numerator := 315147897726480, denominator := 2831471468119453, units := 0 },
  { configurationId := 10493, snapshot := { maximum := 654, demand := 1, support := [574, 588, 654] },
    numerator := 170079817820640, denominator := 1510785129632641, units := 0 },
]

def packingCertificateNat256VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 10504, snapshot := { maximum := 592, demand := 1, support := [548, 589, 592] },
    numerator := 600281709955200, denominator := 6433343300356213, units := 0 },
  { configurationId := 10507, snapshot := { maximum := 616, demand := 1, support := [561, 589, 616] },
    numerator := 96712053270560, denominator := 890462758525199, units := 0 },
  { configurationId := 10546, snapshot := { maximum := 601, demand := 1, support := [553, 591, 601] },
    numerator := 310145550143520, denominator := 7513904850027241, units := 0 },
  { configurationId := 10576, snapshot := { maximum := 660, demand := 1, support := [580, 592, 660] },
    numerator := 143400630711520, denominator := 990514753865109, units := 0 },
  { configurationId := 10589, snapshot := { maximum := 626, demand := 1, support := [566, 593, 626] },
    numerator := 24582965264832, denominator := 110057194873901, units := 0 },
]

def packingCertificateNat256VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup88 ++ packingCertificateNat256VertexGroup89 ++ packingCertificateNat256VertexGroup90 ++ packingCertificateNat256VertexGroup91

end Erdos302.Generated
