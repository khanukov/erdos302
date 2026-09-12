import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 3204721812, denominator := 15364984307, units := 0 },
  { configurationId := 7645, snapshot := { maximum := 475, demand := 1, support := [415, 468, 475] },
    numerator := 1101527835, denominator := 4723230937, units := 0 },
  { configurationId := 7689, snapshot := { maximum := 574, demand := 1, support := [453, 469, 574] },
    numerator := 307970412, denominator := 18719118607, units := 0 },
  { configurationId := 7739, snapshot := { maximum := 582, demand := 1, support := [455, 471, 582] },
    numerator := 530562888, denominator := 9547085903, units := 0 },
  { configurationId := 7767, snapshot := { maximum := 558, demand := 1, support := [452, 472, 558] },
    numerator := 4690450359, denominator := 7266274579, units := 0 },
]

def packingCertificateNat220VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 18423338904, denominator := 29690186981, units := 0 },
  { configurationId := 7845, snapshot := { maximum := 572, demand := 1, support := [457, 475, 572] },
    numerator := 2896751400, denominator := 27970430849, units := 0 },
  { configurationId := 7864, snapshot := { maximum := 525, demand := 1, support := [443, 476, 525] },
    numerator := 3652955976, denominator := 16395618301, units := 0 },
  { configurationId := 7911, snapshot := { maximum := 530, demand := 1, support := [447, 478, 530] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 7913, snapshot := { maximum := 540, demand := 1, support := [451, 478, 540] },
    numerator := 78771310, denominator := 332364217, units := 0 },
]

def packingCertificateNat220VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7917, snapshot := { maximum := 567, demand := 1, support := [458, 478, 567] },
    numerator := 1205455144, denominator := 7772443937, units := 0 },
  { configurationId := 7956, snapshot := { maximum := 498, demand := 1, support := [432, 480, 498] },
    numerator := 189051144, denominator := 3216919715, units := 0 },
  { configurationId := 7962, snapshot := { maximum := 553, demand := 1, support := [456, 480, 553] },
    numerator := 201247992, denominator := 19469225005, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 9272653692, denominator := 19957099085, units := 0 },
  { configurationId := 8004, snapshot := { maximum := 530, demand := 1, support := [449, 482, 530] },
    numerator := 6723512460, denominator := 20176642421, units := 0 },
]

def packingCertificateNat220VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8011, snapshot := { maximum := 585, demand := 1, support := [466, 482, 585] },
    numerator := 6144162180, denominator := 26037229807, units := 0 },
  { configurationId := 8036, snapshot := { maximum := 564, demand := 1, support := [461, 483, 564] },
    numerator := 458144103, denominator := 1442277749, units := 0 },
  { configurationId := 8112, snapshot := { maximum := 552, demand := 1, support := [461, 486, 552] },
    numerator := 1738050840, denominator := 7168699763, units := 0 },
  { configurationId := 8155, snapshot := { maximum := 574, demand := 1, support := [469, 488, 574] },
    numerator := 16008363000, denominator := 30367112267, units := 0 },
  { configurationId := 8169, snapshot := { maximum := 535, demand := 1, support := [455, 489, 535] },
    numerator := 399446772, denominator := 24957808405, units := 0 },
]

def packingCertificateNat220VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup80 ++ packingCertificateNat220VertexGroup81 ++ packingCertificateNat220VertexGroup82 ++ packingCertificateNat220VertexGroup83

end Erdos302.Generated
