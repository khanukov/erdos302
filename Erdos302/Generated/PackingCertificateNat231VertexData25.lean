import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10208, snapshot := { maximum := 593, demand := 1, support := [539, 576, 593] },
    numerator := 290101500, denominator := 571115969, units := 0 },
  { configurationId := 10232, snapshot := { maximum := 610, demand := 1, support := [549, 577, 610] },
    numerator := 4853520, denominator := 10775773, units := 0 },
  { configurationId := 10236, snapshot := { maximum := 624, demand := 1, support := [554, 577, 624] },
    numerator := 5919480, denominator := 10775773, units := 0 },
  { configurationId := 10254, snapshot := { maximum := 590, demand := 1, support := [539, 578, 590] },
    numerator := 29548800, denominator := 140085049, units := 0 },
  { configurationId := 10285, snapshot := { maximum := 612, demand := 1, support := [551, 579, 612] },
    numerator := 314571600, denominator := 1045249981, units := 0 },
]

def packingCertificateNat231VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10301, snapshot := { maximum := 602, demand := 1, support := [547, 580, 602] },
    numerator := 930069000, denominator := 3566780863, units := 0 },
  { configurationId := 10346, snapshot := { maximum := 591, demand := 1, support := [542, 582, 591] },
    numerator := 411169500, denominator := 1109904619, units := 0 },
  { configurationId := 10393, snapshot := { maximum := 598, demand := 1, support := [549, 584, 598] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 10413, snapshot := { maximum := 587, demand := 1, support := [542, 585, 587] },
    numerator := 1411263000, denominator := 9062425093, units := 0 },
  { configurationId := 10436, snapshot := { maximum := 597, demand := 1, support := [549, 586, 597] },
    numerator := 28279125, denominator := 280170098, units := 0 },
]

def packingCertificateNat231VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 10439, snapshot := { maximum := 617, demand := 1, support := [557, 586, 617] },
    numerator := 49210000, denominator := 118533503, units := 0 },
  { configurationId := 10461, snapshot := { maximum := 617, demand := 1, support := [559, 587, 617] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 10462, snapshot := { maximum := 619, demand := 1, support := [560, 587, 619] },
    numerator := 1632109500, denominator := 3760744777, units := 0 },
  { configurationId := 10507, snapshot := { maximum := 616, demand := 1, support := [561, 589, 616] },
    numerator := 1225428750, denominator := 2467652017, units := 0 },
  { configurationId := 10521, snapshot := { maximum := 602, demand := 1, support := [553, 590, 602] },
    numerator := 2770200, denominator := 75430411, units := 0 },
]

def packingCertificateNat231VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 10588, snapshot := { maximum := 621, demand := 1, support := [564, 593, 621] },
    numerator := 280867500, denominator := 571115969, units := 0 },
  { configurationId := 10641, snapshot := { maximum := 619, demand := 1, support := [565, 595, 619] },
    numerator := 412965000, denominator := 2769373661, units := 0 },
  { configurationId := 10642, snapshot := { maximum := 622, demand := 1, support := [567, 595, 622] },
    numerator := 2154600, denominator := 398703601, units := 0 },
  { configurationId := 10643, snapshot := { maximum := 626, demand := 1, support := [569, 595, 626] },
    numerator := 574560000, denominator := 1476280901, units := 0 },
  { configurationId := 10663, snapshot := { maximum := 623, demand := 1, support := [568, 596, 623] },
    numerator := 4853520, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup100 ++ packingCertificateNat231VertexGroup101 ++ packingCertificateNat231VertexGroup102 ++ packingCertificateNat231VertexGroup103

end Erdos302.Generated
