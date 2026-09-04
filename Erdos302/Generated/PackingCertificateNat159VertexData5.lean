import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 2510429139, denominator := 5578739204, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 15069378165, denominator := 291489123409, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 398414402245, denominator := 1782407175678, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 1146429306810, denominator := 8107302748213, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 738252124580, denominator := 2933022136503, units := 0 },
]

def packingCertificateNat159VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 1984633702665, denominator := 13557730950521, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 1301239103715, denominator := 6902295080149, units := 0 },
  { configurationId := 951, snapshot := { maximum := 193, demand := 1, support := [106, 123, 193] },
    numerator := 208272639680, denominator := 3585734623371, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 1122719698275, denominator := 13701383485024, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 121761877080, denominator := 595530410027, units := 0 },
]

def packingCertificateNat159VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1691750303115, denominator := 6327684942137, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 1075300481205, denominator := 7965044898511, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 4635925810020, denominator := 6327684942137, units := 0 },
  { configurationId := 1024, snapshot := { maximum := 188, demand := 1, support := [111, 129, 188] },
    numerator := 25569185675, denominator := 4119898902154, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 3025067112495, denominator := 13642806723382, units := 0 },
]

def packingCertificateNat159VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 45931555358, denominator := 213386774553, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 2553664307505, denominator := 9566143050059, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 1094826041175, denominator := 11944080635764, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 1271950763760, denominator := 12918965311663, units := 0 },
]

def packingCertificateNat159VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup20 ++ packingCertificateNat159VertexGroup21 ++ packingCertificateNat159VertexGroup22 ++ packingCertificateNat159VertexGroup23

end Erdos302.Generated
