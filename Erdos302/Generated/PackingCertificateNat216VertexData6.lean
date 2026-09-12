import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 2051148103498, denominator := 38057099525117, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 32386549002600, denominator := 97976788139131, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 475272606613155, denominator := 808106070767378, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 2628473542240, denominator := 8906980739921, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 168410054813520, denominator := 525511863655339, units := 0 },
]

def packingCertificateNat216VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 17002938226365, denominator := 390287701512902, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 65582761730265, denominator := 97976788139131, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 110923930333905, denominator := 719845988889979, units := 0 },
  { configurationId := 1237, snapshot := { maximum := 242, demand := 1, support := [131, 145, 242] },
    numerator := 233269950940, denominator := 809725521811, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 485798235039, denominator := 44534903699605, units := 0 },
]

def packingCertificateNat216VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 32116661094245, denominator := 201621654930939, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 25909239202080, denominator := 491503391739277, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 187032320490015, denominator := 807296345245567, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 10525628425845, denominator := 334416640507943, units := 0 },
]

def packingCertificateNat216VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 28338230377275, denominator := 706080655019192, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 12456365001, denominator := 276491641594, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 97969310732865, denominator := 270448324284874, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup24 ++ packingCertificateNat216VertexGroup25 ++ packingCertificateNat216VertexGroup26 ++ packingCertificateNat216VertexGroup27

end Erdos302.Generated
