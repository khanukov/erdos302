import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 10564, snapshot := { maximum := 607, demand := 1, support := [556, 592, 607] },
    numerator := 19131752315, denominator := 394468808117, units := 0 },
  { configurationId := 10570, snapshot := { maximum := 644, demand := 1, support := [573, 592, 644] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 10574, snapshot := { maximum := 656, demand := 1, support := [578, 592, 656] },
    numerator := 35614492771, denominator := 276716925097, units := 0 },
  { configurationId := 10595, snapshot := { maximum := 651, demand := 1, support := [576, 593, 651] },
    numerator := 1830761529220, denominator := 4810164421367, units := 0 },
  { configurationId := 10652, snapshot := { maximum := 671, demand := 1, support := [586, 595, 671] },
    numerator := 1156735178430, denominator := 2926134293047, units := 0 },
]

def packingCertificateNat251VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 10670, snapshot := { maximum := 661, demand := 1, support := [583, 596, 661] },
    numerator := 73410524720, denominator := 335592866607, units := 0 },
  { configurationId := 10689, snapshot := { maximum := 641, demand := 1, support := [577, 597, 641] },
    numerator := 36791831375, denominator := 1430685378693, units := 0 },
  { configurationId := 10733, snapshot := { maximum := 633, demand := 1, support := [576, 599, 633] },
    numerator := 1089038208700, denominator := 3585544837959, units := 0 },
  { configurationId := 10757, snapshot := { maximum := 638, demand := 1, support := [579, 600, 638] },
    numerator := 4144231886080, denominator := 4833714797971, units := 0 },
  { configurationId := 10772, snapshot := { maximum := 623, demand := 1, support := [571, 601, 623] },
    numerator := 55923583690, denominator := 241391360191, units := 0 },
]

def packingCertificateNat251VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 10782, snapshot := { maximum := 670, demand := 1, support := [593, 601, 670] },
    numerator := 127152569232, denominator := 1065654541331, units := 0 },
  { configurationId := 10871, snapshot := { maximum := 648, demand := 1, support := [587, 605, 648] },
    numerator := 688743083340, denominator := 2054770358699, units := 0 },
  { configurationId := 10876, snapshot := { maximum := 674, demand := 1, support := [597, 605, 674] },
    numerator := 891833992530, denominator := 1984119228887, units := 0 },
  { configurationId := 10883, snapshot := { maximum := 610, demand := 1, support := [568, 606, 610] },
    numerator := 19584574855, denominator := 41213159057, units := 0 },
  { configurationId := 10896, snapshot := { maximum := 672, demand := 1, support := [597, 606, 672] },
    numerator := 21622276285, denominator := 41213159057, units := 0 },
]

def packingCertificateNat251VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10913, snapshot := { maximum := 650, demand := 1, support := [589, 607, 650] },
    numerator := 800590250720, denominator := 3950575675321, units := 0 },
  { configurationId := 10949, snapshot := { maximum := 626, demand := 1, support := [578, 609, 626] },
    numerator := 20014756268, denominator := 170740230379, units := 0 },
  { configurationId := 10956, snapshot := { maximum := 661, demand := 1, support := [595, 609, 661] },
    numerator := 412068511400, denominator := 3938800487019, units := 0 },
  { configurationId := 11051, snapshot := { maximum := 667, demand := 1, support := [600, 613, 667] },
    numerator := 13811087470, denominator := 217840983587, units := 0 },
  { configurationId := 11052, snapshot := { maximum := 669, demand := 1, support := [602, 613, 669] },
    numerator := 1389259552720, denominator := 3373591448523, units := 0 },
]

def packingCertificateNat251VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup80 ++ packingCertificateNat251VertexGroup81 ++ packingCertificateNat251VertexGroup82 ++ packingCertificateNat251VertexGroup83

end Erdos302.Generated
