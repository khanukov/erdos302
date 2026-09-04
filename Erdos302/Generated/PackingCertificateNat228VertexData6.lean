import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 8736342361929175, denominator := 17567118794866324, units := 0 },
  { configurationId := 1136, snapshot := { maximum := 461, demand := 1, support := [136, 137, 461] },
    numerator := 382679725631525, denominator := 6943600485870919, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 417398129988075, denominator := 2098405579770838, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 699705394069395, denominator := 1924294140135574, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 290183678204000, denominator := 1272283071918101, units := 0 },
]

def packingCertificateNat228VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 5232374447615875, denominator := 15459644910947816, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 590161055547385, denominator := 3556588886716174, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 2682385375398225, denominator := 11340821167076102, units := 0 },
  { configurationId := 1298, snapshot := { maximum := 465, demand := 1, support := [148, 149, 465] },
    numerator := 23577423854075, denominator := 17567118794866324, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 313035642862565, denominator := 2381336669178142, units := 0 },
]

def packingCertificateNat228VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 439991002076815, denominator := 2943571526333682, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 620630341758805, denominator := 3610998711602194, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 1579687398223025, denominator := 15027993633518724, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 339152173900925, denominator := 7707151695104733, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1590569286155675, denominator := 3864911227736954, units := 0 },
]

def packingCertificateNat228VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 709136363611025, denominator := 3293608066433744, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 1761052197100525, denominator := 3293608066433744, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 5471775982134175, denominator := 13823722842708148, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 24562791659, denominator := 1813660829534, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 391385235977645, denominator := 1353897809247131, units := 0 },
]

def packingCertificateNat228VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup24 ++ packingCertificateNat228VertexGroup25 ++ packingCertificateNat228VertexGroup26 ++ packingCertificateNat228VertexGroup27

end Erdos302.Generated
