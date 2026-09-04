import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 501083178805000, denominator := 84111574110810479, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 29664124185256000, denominator := 98948895884827107, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 1227653788072250, denominator := 16742113082843087, units := 0 },
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 5461806648974500, denominator := 46015747934281299, units := 0 },
  { configurationId := 1091, snapshot := { maximum := 375, demand := 1, support := [131, 134, 375] },
    numerator := 651408132446500, denominator := 3709330443504157, units := 0 },
]

def packingCertificateNat149VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 14080437324420500, denominator := 45013226192793689, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 4008665430440000, denominator := 23759765273256357, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 701516450327000, denominator := 1303278263933893, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 1403032900654000, denominator := 36993052260892809, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 27058491655470000, denominator := 91931243694413837, units := 0 },
]

def packingCertificateNat149VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 2004332715220000, denominator := 96141835008661799, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 6714514595987000, denominator := 40201121833653161, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 6514081324465000, denominator := 42005660968330859, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 1443119554958400, denominator := 4110339140099201, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 761646431783600, denominator := 11127991330512471, units := 0 },
]

def packingCertificateNat149VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 2705849165547000, denominator := 38998095743868029, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 4409531973484000, denominator := 62056095798083059, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 24152209218401000, denominator := 88322165425058441, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 100216635761000, denominator := 1704286960528937, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 23350476132313000, denominator := 34988008777917589, units := 0 },
]

def packingCertificateNat149VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat149VertexGroup20 ++ packingCertificateNat149VertexGroup21 ++ packingCertificateNat149VertexGroup22 ++ packingCertificateNat149VertexGroup23

end Erdos302.Generated
