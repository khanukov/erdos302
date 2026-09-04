import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 317991690, denominator := 12371469307, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 13641843501, denominator := 21594415577, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 2512134351, denominator := 18159663173, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 794979225, denominator := 3752785034, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 8999164827, denominator := 16855729390, units := 0 },
]

def packingCertificateNat166VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 127196676, denominator := 23629824409, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 731380887, denominator := 9222946270, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 1091771469, denominator := 9381962585, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 1282566483, denominator := 6710488493, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 2512134351, denominator := 14184255298, units := 0 },
]

def packingCertificateNat166VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 4547281167, denominator := 15106549925, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 2512134351, denominator := 31421623844, units := 0 },
  { configurationId := 3293, snapshot := { maximum := 447, demand := 1, support := [260, 268, 447] },
    numerator := 57582279, denominator := 159016315, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 11097909981, denominator := 13516386775, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 10620922446, denominator := 20449498109, units := 0 },
]

def packingCertificateNat166VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3344, snapshot := { maximum := 381, demand := 1, support := [253, 271, 381] },
    numerator := 625383657, denominator := 6424259126, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 1155369807, denominator := 1653769676, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 985774239, denominator := 31230804266, units := 0 },
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 2766527703, denominator := 13866222668, units := 0 },
  { configurationId := 3433, snapshot := { maximum := 401, demand := 1, support := [260, 276, 401] },
    numerator := 4674477843, denominator := 31548836896, units := 0 },
]

def packingCertificateNat166VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup44 ++ packingCertificateNat166VertexGroup45 ++ packingCertificateNat166VertexGroup46 ++ packingCertificateNat166VertexGroup47

end Erdos302.Generated
