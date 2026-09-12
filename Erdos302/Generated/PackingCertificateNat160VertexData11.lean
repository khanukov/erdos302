import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 1092088845917190, denominator := 2138083258050691, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 64263156190335, denominator := 244748191526321, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 1154427955515, denominator := 2638794517804, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 72959846788548, denominator := 253983972338635, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 303229742981940, denominator := 1463871258751769, units := 0 },
]

def packingCertificateNat160VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3002, snapshot := { maximum := 391, demand := 1, support := [239, 253, 391] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 370956183038820, denominator := 780423478640533, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 304768980255960, denominator := 2221205285361517, units := 0 },
  { configurationId := 3079, snapshot := { maximum := 399, demand := 1, support := [244, 257, 399] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 76192245063990, denominator := 1528521724437967, units := 0 },
]

def packingCertificateNat160VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3101, snapshot := { maximum := 434, demand := 1, support := [248, 258, 434] },
    numerator := 1982899782414, denominator := 4617890406157, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 1043602871785560, denominator := 2165790600487633, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 9235423644120, denominator := 44199808173217, units := 0 },
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 692656773309, denominator := 2638794517804, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 48024202949424, denominator := 891252848388301, units := 0 },
]

def packingCertificateNat160VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 44637880946580, denominator := 170861945027809, units := 0 },
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 174318621282765, denominator := 1006700108542226, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 97895490627672, denominator := 309398657212519, units := 0 },
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 923542364412, denominator := 808130821077475, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 75807435745485, denominator := 355577561274089, units := 0 },
]

def packingCertificateNat160VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup44 ++ packingCertificateNat160VertexGroup45 ++ packingCertificateNat160VertexGroup46 ++ packingCertificateNat160VertexGroup47

end Erdos302.Generated
