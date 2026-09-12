import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 16158568000, denominator := 40762055859, units := 0 },
  { configurationId := 7646, snapshot := { maximum := 478, demand := 1, support := [416, 468, 478] },
    numerator := 7009967000, denominator := 39256751561, units := 0 },
  { configurationId := 7650, snapshot := { maximum := 503, demand := 1, support := [427, 468, 503] },
    numerator := 1758432400, denominator := 4317846539, units := 0 },
  { configurationId := 7651, snapshot := { maximum := 511, demand := 1, support := [429, 468, 511] },
    numerator := 2970325000, denominator := 34582385583, units := 0 },
  { configurationId := 7730, snapshot := { maximum := 529, demand := 1, support := [439, 471, 529] },
    numerator := 13978000, denominator := 39613271, units := 0 },
]

def packingCertificateNat199VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7759, snapshot := { maximum := 524, demand := 1, support := [438, 472, 524] },
    numerator := 13752604750, denominator := 20559287649, units := 0 },
  { configurationId := 7788, snapshot := { maximum := 525, demand := 1, support := [440, 473, 525] },
    numerator := 753848000, denominator := 2257956447, units := 0 },
  { configurationId := 7836, snapshot := { maximum := 507, demand := 1, support := [433, 475, 507] },
    numerator := 19010080000, denominator := 94715330961, units := 0 },
  { configurationId := 7837, snapshot := { maximum := 519, demand := 1, support := [439, 475, 519] },
    numerator := 12950617000, denominator := 81880631157, units := 0 },
  { configurationId := 7861, snapshot := { maximum := 508, demand := 1, support := [435, 476, 508] },
    numerator := 86495864000, denominator := 111590584407, units := 0 },
]

def packingCertificateNat199VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 207922750, denominator := 2257956447, units := 0 },
  { configurationId := 7880, snapshot := { maximum := 500, demand := 1, support := [431, 477, 500] },
    numerator := 4217861500, denominator := 15964148213, units := 0 },
  { configurationId := 7905, snapshot := { maximum := 498, demand := 1, support := [430, 478, 498] },
    numerator := 216659000, denominator := 673425607, units := 0 },
  { configurationId := 7909, snapshot := { maximum := 512, demand := 1, support := [438, 478, 512] },
    numerator := 617827600, denominator := 4000940371, units := 0 },
  { configurationId := 7974, snapshot := { maximum := 484, demand := 1, support := [426, 481, 484] },
    numerator := 6439664600, denominator := 20559287649, units := 0 },
]

def packingCertificateNat199VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 196656000, denominator := 435745981, units := 0 },
  { configurationId := 7999, snapshot := { maximum := 495, demand := 1, support := [432, 482, 495] },
    numerator := 118813000, denominator := 752652149, units := 0 },
  { configurationId := 8002, snapshot := { maximum := 512, demand := 1, support := [441, 482, 512] },
    numerator := 4039642000, denominator := 9229892143, units := 0 },
  { configurationId := 8057, snapshot := { maximum := 527, demand := 1, support := [449, 484, 527] },
    numerator := 23762600, denominator := 8675306349, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 10336731000, denominator := 31175644277, units := 0 },
]

def packingCertificateNat199VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup80 ++ packingCertificateNat199VertexGroup81 ++ packingCertificateNat199VertexGroup82 ++ packingCertificateNat199VertexGroup83

end Erdos302.Generated
