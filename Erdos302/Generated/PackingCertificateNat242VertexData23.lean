import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 10208, snapshot := { maximum := 593, demand := 1, support := [539, 576, 593] },
    numerator := 377541000, denominator := 639378689, units := 0 },
  { configurationId := 10224, snapshot := { maximum := 579, demand := 1, support := [534, 577, 579] },
    numerator := 3071520, denominator := 26314807, units := 0 },
  { configurationId := 10268, snapshot := { maximum := 647, demand := 1, support := [564, 578, 647] },
    numerator := 683350, denominator := 2133633, units := 0 },
  { configurationId := 10285, snapshot := { maximum := 612, demand := 1, support := [551, 579, 612] },
    numerator := 266625, denominator := 711211, units := 0 },
  { configurationId := 10353, snapshot := { maximum := 626, demand := 1, support := [559, 582, 626] },
    numerator := 2482575, denominator := 5689688, units := 0 },
]

def packingCertificateNat242VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 10370, snapshot := { maximum := 597, demand := 1, support := [547, 583, 597] },
    numerator := 170640000, denominator := 639378689, units := 0 },
  { configurationId := 10375, snapshot := { maximum := 625, demand := 1, support := [561, 583, 625] },
    numerator := 19197000, denominator := 555455791, units := 0 },
  { configurationId := 10466, snapshot := { maximum := 646, demand := 1, support := [571, 587, 646] },
    numerator := 711, denominator := 711211, units := 0 },
  { configurationId := 10504, snapshot := { maximum := 592, demand := 1, support := [548, 589, 592] },
    numerator := 9243000, denominator := 571102433, units := 0 },
  { configurationId := 10550, snapshot := { maximum := 632, demand := 1, support := [569, 591, 632] },
    numerator := 59250, denominator := 7823321, units := 0 },
]

def packingCertificateNat242VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10551, snapshot := { maximum := 640, demand := 1, support := [571, 591, 640] },
    numerator := 92430000, denominator := 519895241, units := 0 },
  { configurationId := 10566, snapshot := { maximum := 615, demand := 1, support := [562, 592, 615] },
    numerator := 622125, denominator := 711211, units := 0 },
  { configurationId := 10571, snapshot := { maximum := 647, demand := 1, support := [575, 592, 647] },
    numerator := 14931000, denominator := 137263723, units := 0 },
  { configurationId := 10593, snapshot := { maximum := 645, demand := 1, support := [574, 593, 645] },
    numerator := 140067000, denominator := 546921259, units := 0 },
  { configurationId := 10607, snapshot := { maximum := 601, demand := 1, support := [555, 594, 601] },
    numerator := 3725640, denominator := 12090587, units := 0 },
]

def packingCertificateNat242VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 10667, snapshot := { maximum := 651, demand := 1, support := [580, 596, 651] },
    numerator := 149547000, denominator := 229721153, units := 0 },
  { configurationId := 10668, snapshot := { maximum := 654, demand := 1, support := [581, 596, 654] },
    numerator := 2986200, denominator := 29159651, units := 0 },
  { configurationId := 10688, snapshot := { maximum := 635, demand := 1, support := [574, 597, 635] },
    numerator := 21330000, denominator := 246790217, units := 0 },
  { configurationId := 10689, snapshot := { maximum := 641, demand := 1, support := [577, 597, 641] },
    numerator := 56169000, denominator := 158600053, units := 0 },
  { configurationId := 10730, snapshot := { maximum := 614, demand := 1, support := [566, 599, 614] },
    numerator := 5111300, denominator := 7823321, units := 0 },
]

def packingCertificateNat242VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup92 ++ packingCertificateNat242VertexGroup93 ++ packingCertificateNat242VertexGroup94 ++ packingCertificateNat242VertexGroup95

end Erdos302.Generated
