import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10414, snapshot := { maximum := 596, demand := 1, support := [548, 585, 596] },
    numerator := 389934317586625, denominator := 5176188007490036, units := 0 },
  { configurationId := 10459, snapshot := { maximum := 601, demand := 1, support := [551, 587, 601] },
    numerator := 1492632294761825, denominator := 3830451671975808, units := 0 },
  { configurationId := 10479, snapshot := { maximum := 600, demand := 1, support := [551, 588, 600] },
    numerator := 523626083616325, denominator := 2519174892222726, units := 0 },
  { configurationId := 10506, snapshot := { maximum := 614, demand := 1, support := [557, 589, 614] },
    numerator := 1333031271749625, denominator := 16183295581931882, units := 0 },
  { configurationId := 10507, snapshot := { maximum := 616, demand := 1, support := [561, 589, 616] },
    numerator := 6890048709356225, denominator := 13626033812288942, units := 0 },
]

def packingCertificateNat228VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10548, snapshot := { maximum := 613, demand := 1, support := [559, 591, 613] },
    numerator := 255724366417275, denominator := 1313090440582616, units := 0 },
  { configurationId := 10610, snapshot := { maximum := 608, demand := 1, support := [558, 594, 608] },
    numerator := 6063025226474825, denominator := 10205469487787818, units := 0 },
  { configurationId := 10637, snapshot := { maximum := 605, demand := 1, support := [557, 595, 605] },
    numerator := 1119020809074175, denominator := 2104753392674207, units := 0 },
  { configurationId := 10638, snapshot := { maximum := 607, demand := 1, support := [559, 595, 607] },
    numerator := 225980539401365, denominator := 1252332802793227, units := 0 },
  { configurationId := 10662, snapshot := { maximum := 618, demand := 1, support := [565, 596, 618] },
    numerator := 836091722825275, denominator := 1742928057182174, units := 0 },
]

def packingCertificateNat228VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 10682, snapshot := { maximum := 610, demand := 1, support := [562, 597, 610] },
    numerator := 836091722825275, denominator := 1742928057182174, units := 0 },
  { configurationId := 10685, snapshot := { maximum := 618, demand := 1, support := [566, 597, 618] },
    numerator := 453411997193750, denominator := 871464028591087, units := 0 },
  { configurationId := 10728, snapshot := { maximum := 603, demand := 1, support := [560, 599, 603] },
    numerator := 1213848689630125, denominator := 2381336669178142, units := 0 },
  { configurationId := 10730, snapshot := { maximum := 614, demand := 1, support := [566, 599, 614] },
    numerator := 836091722825275, denominator := 1742928057182174, units := 0 },
  { configurationId := 10770, snapshot := { maximum := 610, demand := 1, support := [564, 601, 610] },
    numerator := 37723878166520, denominator := 646570085728871, units := 0 },
]

def packingCertificateNat228VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 10816, snapshot := { maximum := 613, demand := 1, support := [568, 603, 613] },
    numerator := 61881669377003, denominator := 506011371439986, units := 0 },
  { configurationId := 10883, snapshot := { maximum := 610, demand := 1, support := [568, 606, 610] },
    numerator := 102548839136735, denominator := 500570388951384, units := 0 },
  { configurationId := 10946, snapshot := { maximum := 614, demand := 1, support := [571, 609, 614] },
    numerator := 447971053227425, denominator := 12303875067558656, units := 0 },
  { configurationId := 11079, snapshot := { maximum := 617, demand := 1, support := [578, 615, 617] },
    numerator := 4002721111226425, denominator := 6587216132867488, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 4147812950328425, denominator := 16328388448294602, units := 0 },
]

def packingCertificateNat228VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup100 ++ packingCertificateNat228VertexGroup101 ++ packingCertificateNat228VertexGroup102 ++ packingCertificateNat228VertexGroup103

end Erdos302.Generated
