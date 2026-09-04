import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 10940, snapshot := { maximum := 685, demand := 1, support := [601, 608, 685] },
    numerator := 3542273000, denominator := 9846993871, units := 0 },
  { configurationId := 10969, snapshot := { maximum := 624, demand := 1, support := [577, 610, 624] },
    numerator := 3762899000, denominator := 10803488917, units := 0 },
  { configurationId := 11039, snapshot := { maximum := 699, demand := 1, support := [610, 612, 699] },
    numerator := 283443125, denominator := 1520581868, units := 0 },
  { configurationId := 11073, snapshot := { maximum := 684, demand := 1, support := [606, 614, 684] },
    numerator := 343196000, denominator := 1434742569, units := 0 },
  { configurationId := 11103, snapshot := { maximum := 699, demand := 1, support := [612, 615, 699] },
    numerator := 1385041000, denominator := 2783645839, units := 0 },
]

def packingCertificateNat263VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 11156, snapshot := { maximum := 678, demand := 1, support := [610, 618, 678] },
    numerator := 53930800, denominator := 116024547, units := 0 },
  { configurationId := 11181, snapshot := { maximum := 687, demand := 1, support := [612, 619, 687] },
    numerator := 39655000, denominator := 527298551, units := 0 },
  { configurationId := 11249, snapshot := { maximum := 640, demand := 1, support := [596, 623, 640] },
    numerator := 140955500, denominator := 649926121, units := 0 },
  { configurationId := 11405, snapshot := { maximum := 676, demand := 1, support := [619, 630, 676] },
    numerator := 288039500, denominator := 3813717427, units := 0 },
  { configurationId := 11410, snapshot := { maximum := 695, demand := 1, support := [626, 630, 695] },
    numerator := 2414629000, denominator := 4279702193, units := 0 },
]

def packingCertificateNat263VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 11461, snapshot := { maximum := 668, demand := 1, support := [619, 633, 668] },
    numerator := 1057166250, denominator := 3028900979, units := 0 },
  { configurationId := 11544, snapshot := { maximum := 668, demand := 1, support := [621, 637, 668] },
    numerator := 1054102000, denominator := 3200579577, units := 0 },
  { configurationId := 11549, snapshot := { maximum := 689, demand := 1, support := [629, 637, 689] },
    numerator := 232883000, denominator := 3911819483, units := 0 },
  { configurationId := 11557, snapshot := { maximum := 640, demand := 1, support := [607, 638, 640] },
    numerator := 435123500, denominator := 5383350323, units := 0 },
  { configurationId := 11570, snapshot := { maximum := 690, demand := 1, support := [631, 638, 690] },
    numerator := 1611795500, denominator := 4304227707, units := 0 },
]

def packingCertificateNat263VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 11607, snapshot := { maximum := 696, demand := 1, support := [634, 640, 696] },
    numerator := 121037875, denominator := 1434742569, units := 0 },
  { configurationId := 11613, snapshot := { maximum := 646, demand := 1, support := [612, 641, 646] },
    numerator := 265057625, denominator := 1275326728, units := 0 },
  { configurationId := 11626, snapshot := { maximum := 694, demand := 1, support := [634, 641, 694] },
    numerator := 595996625, denominator := 1434742569, units := 0 },
  { configurationId := 11670, snapshot := { maximum := 703, demand := 1, support := [639, 643, 703] },
    numerator := 5394625, denominator := 12262757, units := 0 },
  { configurationId := 11696, snapshot := { maximum := 676, demand := 1, support := [630, 645, 676] },
    numerator := 1869192500, denominator := 5530503407, units := 0 },
]

def packingCertificateNat263VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup88 ++ packingCertificateNat263VertexGroup89 ++ packingCertificateNat263VertexGroup90 ++ packingCertificateNat263VertexGroup91

end Erdos302.Generated
