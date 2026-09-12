import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2960, snapshot := { maximum := 331, demand := 1, support := [226, 251, 331] },
    numerator := 10495601500200192, denominator := 2060698383634621919, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 230903233004404224, denominator := 3292219319185363711, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 6997067666800128, denominator := 3278224763099559827, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 33819160389533952, denominator := 689231887225841287, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 838190397585432, denominator := 3498639021450971, units := 0 },
]

def packingCertificateNat140VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 11661779444666880, denominator := 654245497011331577, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 182798392795153344, denominator := 857166560255487895, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 1399413533360025600, denominator := 3257232928970854001, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 371719219798756800, denominator := 780196501783566533, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 587753684011210752, denominator := 3103292812027011277, units := 0 },
]

def packingCertificateNat140VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 1457722430583360, denominator := 248403370523018941, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 1220988307856622336, denominator := 3131281924198619045, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 115451616502202112, denominator := 150441477922391753, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 130028840808035712, denominator := 374354375295253897, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 1399413533360025600, denominator := 3257232928970854001, units := 0 },
]

def packingCertificateNat140VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 29737537583900544, denominator := 528294492239096621, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 305538621450272256, denominator := 1074082179585448097, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 61148287001166336, denominator := 143444199879489811, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 13411046361366912, denominator := 206419702265607289, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 48104840209250880, denominator := 395346209423959723, units := 0 },
]

def packingCertificateNat140VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup44 ++ packingCertificateNat140VertexGroup45 ++ packingCertificateNat140VertexGroup46 ++ packingCertificateNat140VertexGroup47

end Erdos302.Generated
