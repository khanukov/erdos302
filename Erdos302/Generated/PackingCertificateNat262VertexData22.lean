import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 11298, snapshot := { maximum := 660, demand := 1, support := [608, 625, 660] },
    numerator := 1433380, denominator := 4330779, units := 0 },
  { configurationId := 11323, snapshot := { maximum := 690, demand := 1, support := [619, 626, 690] },
    numerator := 50865750, denominator := 278613449, units := 0 },
  { configurationId := 11394, snapshot := { maximum := 691, demand := 1, support := [624, 629, 691] },
    numerator := 17316000, denominator := 711691349, units := 0 },
  { configurationId := 11401, snapshot := { maximum := 652, demand := 1, support := [608, 630, 652] },
    numerator := 171236, denominator := 1443593, units := 0 },
  { configurationId := 11409, snapshot := { maximum := 692, demand := 1, support := [625, 630, 692] },
    numerator := 731120, denominator := 4330779, units := 0 },
]

def packingCertificateNat262VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 11462, snapshot := { maximum := 674, demand := 1, support := [621, 633, 674] },
    numerator := 283549500, denominator := 703029791, units := 0 },
  { configurationId := 11469, snapshot := { maximum := 702, demand := 1, support := [630, 633, 702] },
    numerator := 1599000, denominator := 10105151, units := 0 },
  { configurationId := 11557, snapshot := { maximum := 640, demand := 1, support := [607, 638, 640] },
    numerator := 1443000, denominator := 11134247, units := 0 },
  { configurationId := 11584, snapshot := { maximum := 668, demand := 1, support := [624, 639, 668] },
    numerator := 1984125, denominator := 124148998, units := 0 },
  { configurationId := 11601, snapshot := { maximum := 666, demand := 1, support := [623, 640, 666] },
    numerator := 115079250, denominator := 275726263, units := 0 },
]

def packingCertificateNat262VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 11604, snapshot := { maximum := 685, demand := 1, support := [630, 640, 685] },
    numerator := 2849000, denominator := 12992337, units := 0 },
  { configurationId := 11662, snapshot := { maximum := 675, demand := 1, support := [629, 643, 675] },
    numerator := 493506000, denominator := 1037943367, units := 0 },
  { configurationId := 11699, snapshot := { maximum := 685, demand := 1, support := [634, 645, 685] },
    numerator := 10138000, denominator := 12992337, units := 0 },
  { configurationId := 11701, snapshot := { maximum := 692, demand := 1, support := [637, 645, 692] },
    numerator := 2849000, denominator := 12992337, units := 0 },
  { configurationId := 11721, snapshot := { maximum := 689, demand := 1, support := [637, 646, 689] },
    numerator := 4329000, denominator := 365229029, units := 0 },
]

def packingCertificateNat262VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 11722, snapshot := { maximum := 694, demand := 1, support := [638, 646, 694] },
    numerator := 484848000, denominator := 1419051919, units := 0 },
  { configurationId := 11766, snapshot := { maximum := 657, demand := 1, support := [624, 649, 657] },
    numerator := 22126000, denominator := 457618981, units := 0 },
  { configurationId := 11775, snapshot := { maximum := 691, demand := 1, support := [640, 649, 691] },
    numerator := 137085000, denominator := 928230299, units := 0 },
  { configurationId := 11777, snapshot := { maximum := 702, demand := 1, support := [643, 649, 702] },
    numerator := 17316000, denominator := 711691349, units := 0 },
  { configurationId := 11803, snapshot := { maximum := 668, demand := 1, support := [631, 651, 668] },
    numerator := 721500, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup88 ++ packingCertificateNat262VertexGroup89 ++ packingCertificateNat262VertexGroup90 ++ packingCertificateNat262VertexGroup91

end Erdos302.Generated
