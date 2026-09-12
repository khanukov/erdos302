import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 1030057153131, denominator := 1285735318490, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 771394955688, denominator := 11332838450119, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 275498198460, denominator := 9128720761279, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 1882571022810, denominator := 8687897223511, units := 0 },
  { configurationId := 3582, snapshot := { maximum := 312, demand := 1, support := [240, 284, 312] },
    numerator := 720256728, denominator := 238779416291, units := 0 },
]

def packingCertificateNat162VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 45916366410, denominator := 1671455914037, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 16745968926, denominator := 91838237035, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 6842438916, denominator := 18367647407, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 863227688508, denominator := 12104279641213, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 2277451773936, denominator := 4977632447297, units := 0 },
]

def packingCertificateNat162VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3828, snapshot := { maximum := 434, demand := 1, support := [281, 296, 434] },
    numerator := 1708088830452, denominator := 11883867872329, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 1781555016708, denominator := 10267514900513, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 2810081624292, denominator := 10892014912351, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 1248925166352, denominator := 4940897152483, units := 0 },
  { configurationId := 3912, snapshot := { maximum := 434, demand := 1, support := [286, 300, 434] },
    numerator := 652012403022, denominator := 3728632423621, units := 0 },
]

def packingCertificateNat162VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 1304024806044, denominator := 14969632636705, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 222559328952, denominator := 753073543687, units := 0 },
  { configurationId := 4026, snapshot := { maximum := 386, demand := 1, support := [279, 306, 386] },
    numerator := 367330931280, denominator := 14859426752263, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 3604187901, denominator := 36735294814, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 185706193036, denominator := 2002073567363, units := 0 },
]

def packingCertificateNat162VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup44 ++ packingCertificateNat162VertexGroup45 ++ packingCertificateNat162VertexGroup46 ++ packingCertificateNat162VertexGroup47

end Erdos302.Generated
