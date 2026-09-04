import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 311003966000, denominator := 1639283664167, units := 0 },
  { configurationId := 2992, snapshot := { maximum := 280, demand := 1, support := [211, 253, 280] },
    numerator := 94497358900, denominator := 801693470797, units := 0 },
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 939847150, denominator := 83759019337, units := 0 },
  { configurationId := 3053, snapshot := { maximum := 266, demand := 1, support := [208, 256, 266] },
    numerator := 26315720200, denominator := 1543559070639, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 3708124210000, denominator := 11116018423439, units := 0 },
]

def packingCertificateNat105VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 343898616250, denominator := 2979427973559, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 3098077969000, denominator := 8603247843329, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 7404286729000, denominator := 11116018423439, units := 0 },
  { configurationId := 3159, snapshot := { maximum := 283, demand := 1, support := [216, 262, 283] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 3185, snapshot := { maximum := 282, demand := 1, support := [217, 263, 282] },
    numerator := 1016743735000, denominator := 4989644437647, units := 0 },
]

def packingCertificateNat105VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3244, snapshot := { maximum := 283, demand := 1, support := [220, 266, 283] },
    numerator := 136064235125, denominator := 550416412786, units := 0 },
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 339412982125, denominator := 1208522993291, units := 0 },
  { configurationId := 3422, snapshot := { maximum := 285, demand := 1, support := [225, 276, 285] },
    numerator := 1846620500, denominator := 11965574191, units := 0 },
  { configurationId := 3445, snapshot := { maximum := 280, demand := 1, support := [224, 277, 280] },
    numerator := 263157202000, denominator := 2955496825177, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 4533480889000, denominator := 6018683818073, units := 0 },
]

def packingCertificateNat105VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 19864951125, denominator := 203414761247, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 2523916801000, denominator := 3721293573401, units := 0 },
  { configurationId := 12712, snapshot := { maximum := 280, demand := 17, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280] },
    numerator := 28457597000, denominator := 35896722573, units := 0 },
  { configurationId := 12734, snapshot := { maximum := 265, demand := 18, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265] },
    numerator := 472486794500, denominator := 2165768928571, units := 0 },
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 633969623000, denominator := 6138339559983, units := 0 },
]

def packingCertificateNat105VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup48 ++ packingCertificateNat105VertexGroup49 ++ packingCertificateNat105VertexGroup50 ++ packingCertificateNat105VertexGroup51

end Erdos302.Generated
