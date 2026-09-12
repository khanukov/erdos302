import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat96VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 336996785860, denominator := 545266046991, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 72663143980, denominator := 81818514921, units := 0 },
  { configurationId := 2731, snapshot := { maximum := 256, demand := 1, support := [194, 239, 256] },
    numerator := 50921415860, denominator := 264908897961, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 16878446830, denominator := 19262634049, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 2215040722, denominator := 6293731917, units := 0 },
]

def packingCertificateNat96VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 2215040722, denominator := 6293731917, units := 0 },
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 2689108478, denominator := 5149417023, units := 0 },
  { configurationId := 2807, snapshot := { maximum := 254, demand := 1, support := [195, 243, 254] },
    numerator := 10699218838, denominator := 55499272359, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 51379136452, denominator := 103560497907, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 500517100, denominator := 572157447, units := 0 },
]

def packingCertificateNat96VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 961700180, denominator := 1716472341, units := 0 },
  { configurationId := 12711, snapshot := { maximum := 262, demand := 16, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262] },
    numerator := 92974495250, denominator := 136745629833, units := 0 },
  { configurationId := 12733, snapshot := { maximum := 243, demand := 17, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243] },
    numerator := 60258429, denominator := 190719149, units := 0 },
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 7151884250, denominator := 57787902147, units := 0 },
  { configurationId := 13027, snapshot := { maximum := 263, demand := 17, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245, 263] },
    numerator := 8467830952, denominator := 13159621281, units := 0 },
]

def packingCertificateNat96VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 13190, snapshot := { maximum := 263, demand := 12, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263] },
    numerator := 143037685, denominator := 31277940436, units := 0 },
]

def packingCertificateNat96VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat96VertexGroup44 ++ packingCertificateNat96VertexGroup45 ++ packingCertificateNat96VertexGroup46 ++ packingCertificateNat96VertexGroup47

end Erdos302.Generated
