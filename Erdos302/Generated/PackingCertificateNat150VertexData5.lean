import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1052, snapshot := { maximum := 404, demand := 1, support := [129, 131, 404] },
    numerator := 62448201168584, denominator := 892746273029139, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 666726383064588, denominator := 2215333344183419, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 1553858182018296, denominator := 20467034926112483, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 3172502198404, denominator := 7187973212795, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 1719162243935136, denominator := 32700965334289573, units := 0 },
]

def packingCertificateNat150VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 2322522069931602, denominator := 6778258739665685, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 34897524182444, denominator := 892746273029139, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 7537865223407904, denominator := 32304189212943289, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 404994951696258, denominator := 6778258739665685, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 1264576073663826, denominator := 3405661708222271, units := 0 },
]

def packingCertificateNat150VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 3603628549787112, denominator := 18483154319381063, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 1149781586221576, denominator := 3405661708222271, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 1752223056318504, denominator := 6116965204088545, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 870601392762024, denominator := 7373422921685111, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 66121624766736, denominator := 429840798125141, units := 0 },
]

def packingCertificateNat150VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 537238201229730, denominator := 4529860718703409, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 2333148759626256, denominator := 3207273647549129, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 6884234000028, denominator := 33064676778857, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 5698794106224, denominator := 33064676778857, units := 0 },
]

def packingCertificateNat150VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup20 ++ packingCertificateNat150VertexGroup21 ++ packingCertificateNat150VertexGroup22 ++ packingCertificateNat150VertexGroup23

end Erdos302.Generated
