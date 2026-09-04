import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 9811, snapshot := { maximum := 600, demand := 1, support := [532, 558, 600] },
    numerator := 54971682665625, denominator := 92483878686814, units := 0 },
  { configurationId := 9828, snapshot := { maximum := 605, demand := 1, support := [535, 559, 605] },
    numerator := 21669996645, denominator := 47819999321, units := 0 },
  { configurationId := 9868, snapshot := { maximum := 602, demand := 1, support := [534, 561, 602] },
    numerator := 12761725500, denominator := 47819999321, units := 0 },
  { configurationId := 9965, snapshot := { maximum := 611, demand := 1, support := [540, 565, 611] },
    numerator := 10092022875, denominator := 95639998642, units := 0 },
  { configurationId := 9981, snapshot := { maximum := 580, demand := 1, support := [527, 566, 580] },
    numerator := 9751498490250, denominator := 26348819625871, units := 0 },
]

def packingCertificateNat227VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 9983, snapshot := { maximum := 589, demand := 1, support := [531, 566, 589] },
    numerator := 5704307940375, denominator := 25918439631982, units := 0 },
  { configurationId := 9986, snapshot := { maximum := 613, demand := 1, support := [543, 566, 613] },
    numerator := 1663490918925, denominator := 8272859882533, units := 0 },
  { configurationId := 10002, snapshot := { maximum := 582, demand := 1, support := [528, 567, 582] },
    numerator := 3346102423125, denominator := 7125179898829, units := 0 },
  { configurationId := 10004, snapshot := { maximum := 592, demand := 1, support := [534, 567, 592] },
    numerator := 10622547375, denominator := 2056259970803, units := 0 },
  { configurationId := 10079, snapshot := { maximum := 607, demand := 1, support := [543, 570, 607] },
    numerator := 286808779125, denominator := 382559994568, units := 0 },
]

def packingCertificateNat227VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10124, snapshot := { maximum := 606, demand := 1, support := [545, 572, 606] },
    numerator := 2581279012125, denominator := 21136439699882, units := 0 },
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 18738173569500, denominator := 46241939343407, units := 0 },
  { configurationId := 10151, snapshot := { maximum := 613, demand := 1, support := [549, 573, 613] },
    numerator := 11376748238625, denominator := 64365719086066, units := 0 },
  { configurationId := 10167, snapshot := { maximum := 614, demand := 1, support := [550, 574, 614] },
    numerator := 2676881938500, denominator := 21853739689697, units := 0 },
  { configurationId := 10184, snapshot := { maximum := 581, demand := 1, support := [533, 575, 581] },
    numerator := 5576837371875, denominator := 26587919622476, units := 0 },
]

def packingCertificateNat227VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10207, snapshot := { maximum := 589, demand := 1, support := [538, 576, 589] },
    numerator := 147749977125, denominator := 7938119887286, units := 0 },
  { configurationId := 10224, snapshot := { maximum := 579, demand := 1, support := [534, 577, 579] },
    numerator := 7935042889125, denominator := 47676539323037, units := 0 },
  { configurationId := 10230, snapshot := { maximum := 598, demand := 1, support := [544, 577, 598] },
    numerator := 12523983355125, denominator := 39642779437109, units := 0 },
  { configurationId := 10257, snapshot := { maximum := 602, demand := 1, support := [546, 578, 602] },
    numerator := 2887208376525, denominator := 9516179864879, units := 0 },
  { configurationId := 10284, snapshot := { maximum := 603, demand := 1, support := [547, 579, 603] },
    numerator := 286808779125, denominator := 382559994568, units := 0 },
]

def packingCertificateNat227VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup96 ++ packingCertificateNat227VertexGroup97 ++ packingCertificateNat227VertexGroup98 ++ packingCertificateNat227VertexGroup99

end Erdos302.Generated
