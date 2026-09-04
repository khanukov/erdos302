import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8356, snapshot := { maximum := 510, demand := 1, support := [451, 497, 510] },
    numerator := 7801232, denominator := 33391611, units := 0 },
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 622081, denominator := 4405137, units := 0 },
  { configurationId := 8492, snapshot := { maximum := 524, demand := 1, support := [459, 503, 524] },
    numerator := 201756, denominator := 753041, units := 0 },
  { configurationId := 8523, snapshot := { maximum := 520, demand := 1, support := [458, 504, 520] },
    numerator := 5111152, denominator := 10682177, units := 0 },
  { configurationId := 8551, snapshot := { maximum := 508, demand := 1, support := [453, 505, 508] },
    numerator := 3446665, denominator := 5077677, units := 0 },
]

def packingCertificateNat196VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8552, snapshot := { maximum := 522, demand := 1, support := [459, 505, 522] },
    numerator := 2488324, denominator := 10256235, units := 0 },
  { configurationId := 8591, snapshot := { maximum := 515, demand := 1, support := [457, 507, 515] },
    numerator := 11365588, denominator := 29625387, units := 0 },
  { configurationId := 8592, snapshot := { maximum := 519, demand := 1, support := [460, 507, 519] },
    numerator := 1025593, denominator := 2174546, units := 0 },
  { configurationId := 8613, snapshot := { maximum := 521, demand := 1, support := [461, 508, 521] },
    numerator := 420325, denominator := 14493237, units := 0 },
  { configurationId := 8711, snapshot := { maximum := 530, demand := 1, support := [469, 512, 530] },
    numerator := 16813000, denominator := 33593373, units := 0 },
]

def packingCertificateNat196VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8734, snapshot := { maximum := 523, demand := 1, support := [464, 513, 523] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 8735, snapshot := { maximum := 527, demand := 1, support := [467, 513, 527] },
    numerator := 8490565, denominator := 12912768, units := 0 },
  { configurationId := 8757, snapshot := { maximum := 524, demand := 1, support := [465, 514, 524] },
    numerator := 5834111, denominator := 15199404, units := 0 },
  { configurationId := 8759, snapshot := { maximum := 528, demand := 1, support := [470, 514, 528] },
    numerator := 109871, denominator := 235389, units := 0 },
  { configurationId := 8813, snapshot := { maximum := 520, demand := 1, support := [466, 516, 520] },
    numerator := 16813, denominator := 235389, units := 0 },
]

def packingCertificateNat196VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9020, snapshot := { maximum := 531, demand := 1, support := [476, 525, 531] },
    numerator := 5111152, denominator := 28549323, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 16813, denominator := 33627, units := 0 },
  { configurationId := 12711, snapshot := { maximum := 262, demand := 16, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 12716, snapshot := { maximum := 454, demand := 21, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280, 291, 303, 319, 337, 361, 396, 454] },
    numerator := 1798991, denominator := 2353890, units := 0 },
  { configurationId := 12799, snapshot := { maximum := 524, demand := 20, support := [56, 70, 82, 91, 101, 108, 115, 128, 139, 148, 153, 156, 171, 175, 183, 194, 201, 204, 211, 221, 225, 234, 246, 253, 264, 275, 280, 291, 299, 303, 310, 322, 333, 337, 357, 361, 367, 381, 396, 415, 425, 438, 454, 472, 493, 524] },
    numerator := 16813, denominator := 213990, units := 0 },
]

def packingCertificateNat196VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup84 ++ packingCertificateNat196VertexGroup85 ++ packingCertificateNat196VertexGroup86 ++ packingCertificateNat196VertexGroup87

end Erdos302.Generated
