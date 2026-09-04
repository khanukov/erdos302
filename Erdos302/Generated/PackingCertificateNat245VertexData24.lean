import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 10466, snapshot := { maximum := 646, demand := 1, support := [571, 587, 646] },
    numerator := 628000, denominator := 46867883, units := 0 },
  { configurationId := 10479, snapshot := { maximum := 600, demand := 1, support := [551, 588, 600] },
    numerator := 423900, denominator := 13895503, units := 0 },
  { configurationId := 10487, snapshot := { maximum := 634, demand := 1, support := [568, 588, 634] },
    numerator := 14208500, denominator := 62883039, units := 0 },
  { configurationId := 10488, snapshot := { maximum := 637, demand := 1, support := [569, 588, 637] },
    numerator := 21509000, denominator := 77014059, units := 0 },
  { configurationId := 10509, snapshot := { maximum := 635, demand := 1, support := [569, 589, 635] },
    numerator := 3862200, denominator := 14366537, units := 0 },
]

def packingCertificateNat245VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 10548, snapshot := { maximum := 613, demand := 1, support := [559, 591, 613] },
    numerator := 24884500, denominator := 72774753, units := 0 },
  { configurationId := 10591, snapshot := { maximum := 632, demand := 1, support := [570, 593, 632] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 10592, snapshot := { maximum := 637, demand := 1, support := [571, 593, 637] },
    numerator := 12049750, denominator := 26613421, units := 0 },
  { configurationId := 10640, snapshot := { maximum := 616, demand := 1, support := [564, 595, 616] },
    numerator := 25434000, denominator := 69006481, units := 0 },
  { configurationId := 10667, snapshot := { maximum := 651, demand := 1, support := [580, 596, 651] },
    numerator := 130702500, denominator := 141074683, units := 0 },
]

def packingCertificateNat245VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10670, snapshot := { maximum := 661, demand := 1, support := [583, 596, 661] },
    numerator := 10362000, denominator := 141074683, units := 0 },
  { configurationId := 10692, snapshot := { maximum := 649, demand := 1, support := [580, 597, 649] },
    numerator := 10362000, denominator := 141074683, units := 0 },
  { configurationId := 10755, snapshot := { maximum := 630, demand := 1, support := [575, 600, 630] },
    numerator := 11716125, denominator := 40744441, units := 0 },
  { configurationId := 10759, snapshot := { maximum := 646, demand := 1, support := [582, 600, 646] },
    numerator := 9184500, denominator := 80782331, units := 0 },
  { configurationId := 10773, snapshot := { maximum := 629, demand := 1, support := [575, 601, 629] },
    numerator := 7771500, denominator := 53933393, units := 0 },
]

def packingCertificateNat245VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10774, snapshot := { maximum := 632, demand := 1, support := [577, 601, 632] },
    numerator := 5652000, denominator := 19547911, units := 0 },
  { configurationId := 10794, snapshot := { maximum := 625, demand := 1, support := [572, 602, 625] },
    numerator := 11480625, denominator := 28026523, units := 0 },
  { configurationId := 10824, snapshot := { maximum := 653, demand := 1, support := [586, 603, 653] },
    numerator := 85251000, denominator := 218795293, units := 0 },
  { configurationId := 10865, snapshot := { maximum := 616, demand := 1, support := [571, 605, 616] },
    numerator := 28260000, denominator := 209374613, units := 0 },
  { configurationId := 10883, snapshot := { maximum := 610, demand := 1, support := [568, 606, 610] },
    numerator := 23393000, denominator := 77956127, units := 0 },
]

def packingCertificateNat245VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup96 ++ packingCertificateNat245VertexGroup97 ++ packingCertificateNat245VertexGroup98 ++ packingCertificateNat245VertexGroup99

end Erdos302.Generated
