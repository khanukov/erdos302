import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 4887163079568, denominator := 98915955197705, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 2882579954940, denominator := 19783191039541, units := 0 },
  { configurationId := 2966, snapshot := { maximum := 531, demand := 1, support := [247, 251, 531] },
    numerator := 225740389865760, denominator := 766889582062207, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 457132600980, denominator := 1163717119973, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 1818141026625, denominator := 68659310078407, units := 0 },
]

def packingCertificateNat203VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3001, snapshot := { maximum := 379, demand := 1, support := [238, 253, 379] },
    numerator := 225158584737240, denominator := 487597473268687, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 37235528225280, denominator := 182703587835761, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 159414605214480, denominator := 1013597611496483, units := 0 },
  { configurationId := 3050, snapshot := { maximum := 466, demand := 1, support := [250, 255, 466] },
    numerator := 137774110320, denominator := 1163717119973, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 5527148720940, denominator := 50039836158839, units := 0 },
]

def packingCertificateNat203VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 19490471805420, denominator := 50039836158839, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 45671702588820, denominator := 103570823677597, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 118688246218080, denominator := 690084252143989, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 147390632558400, denominator := 315367339512683, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 20944984626720, denominator := 347951418871927, units := 0 },
]

def packingCertificateNat203VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
  { configurationId := 3239, snapshot := { maximum := 468, demand := 1, support := [260, 265, 468] },
    numerator := 28924026389280, denominator := 159429245436301, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 393300266879520, denominator := 697066554863827, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 5672600003070, denominator := 68659310078407, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 171050707784880, denominator := 1160225968613081, units := 0 },
]

def packingCertificateNat203VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup40 ++ packingCertificateNat203VertexGroup41 ++ packingCertificateNat203VertexGroup42 ++ packingCertificateNat203VertexGroup43

end Erdos302.Generated
