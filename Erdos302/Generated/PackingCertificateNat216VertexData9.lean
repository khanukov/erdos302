import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 111733594058970, denominator := 455875468779593, units := 0 },
  { configurationId := 2169, snapshot := { maximum := 566, demand := 1, support := [205, 206, 566] },
    numerator := 15653498684590, denominator := 266399696675819, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 21537055086729, denominator := 46964080265038, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 79347045056370, denominator := 423486447907153, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 127006074520, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 790834336110, denominator := 15384784914409, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 539775816710, denominator := 809725521811, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 112543257784035, denominator := 740089126935254, units := 0 },
  { configurationId := 2374, snapshot := { maximum := 349, demand := 1, support := [204, 218, 349] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 809663725065, denominator := 2152684923839, units := 0 },
]

def packingCertificateNat216VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 32116661094245, denominator := 262351069066764, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 51008814679095, denominator := 758712813936907, units := 0 },
  { configurationId := 2523, snapshot := { maximum := 496, demand := 1, support := [224, 226, 496] },
    numerator := 37082598607977, denominator := 117410200662595, units := 0 },
  { configurationId := 2552, snapshot := { maximum := 363, demand := 1, support := [214, 228, 363] },
    numerator := 42372401611735, denominator := 224293969541647, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 190270975390275, denominator := 523892412611717, units := 0 },
]

def packingCertificateNat216VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 61858308594966, denominator := 110932396488107, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 344107083152625, denominator := 455875468779593, units := 0 },
  { configurationId := 2673, snapshot := { maximum := 292, demand := 1, support := [205, 235, 292] },
    numerator := 120639895034685, denominator := 582192650182109, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 10525628425845, denominator := 280165030546606, units := 0 },
  { configurationId := 2698, snapshot := { maximum := 564, demand := 1, support := [235, 236, 564] },
    numerator := 26179127110435, denominator := 102025415748186, units := 0 },
]

def packingCertificateNat216VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup36 ++ packingCertificateNat216VertexGroup37 ++ packingCertificateNat216VertexGroup38 ++ packingCertificateNat216VertexGroup39

end Erdos302.Generated
