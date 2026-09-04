import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 234066844372936036000, denominator := 5638242269945031274707, units := 0 },
  { configurationId := 3053, snapshot := { maximum := 266, demand := 1, support := [208, 256, 266] },
    numerator := 86939113624233384800, denominator := 1346154728810405390847, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 2173477840605834620000, denominator := 6028432046411815445967, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 5149470576204592792000, denominator := 31663900360279535497749, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 643683822025574099000, denominator := 1112040862930334888091, units := 0 },
]

def packingCertificateNat102VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 3853743401997268307000, denominator := 6028432046411815445967, units := 0 },
  { configurationId := 3183, snapshot := { maximum := 274, demand := 1, support := [214, 263, 274] },
    numerator := 819233955305276126000, denominator := 28152192372078477956409, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 7045412015625374683600, denominator := 9306026168732802484551, units := 0 },
  { configurationId := 12711, snapshot := { maximum := 262, demand := 16, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262] },
    numerator := 1704006627034974342080, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 12734, snapshot := { maximum := 265, demand := 18, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265] },
    numerator := 451749009639766549480, denominator := 2282610192330687401871, units := 0 },
]

def packingCertificateNat102VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 13027, snapshot := { maximum := 263, demand := 17, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245, 263] },
    numerator := 10913366618888142678500, denominator := 16446499078074952818609, units := 0 },
]

def packingCertificateNat102VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup48 ++ packingCertificateNat102VertexGroup49 ++ packingCertificateNat102VertexGroup50

end Erdos302.Generated
