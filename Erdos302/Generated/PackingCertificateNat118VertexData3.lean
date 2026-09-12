import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 3850435050, denominator := 5248911847, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 35500465, denominator := 1305400553, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 16384830, denominator := 125624321, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 546161, denominator := 5461927, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 2091796630, denominator := 4484242067, units := 0 },
]

def packingCertificateNat118VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 262157280, denominator := 2627186887, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 2681650510, denominator := 4298536549, units := 0 },
  { configurationId := 598, snapshot := { maximum := 212, demand := 1, support := [87, 92, 212] },
    numerator := 6553932, denominator := 923065663, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 56956790, denominator := 759207853, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 355004650, denominator := 1928060231, units := 0 },
]

def packingCertificateNat118VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 480621680, denominator := 4375003527, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 660, snapshot := { maximum := 254, demand := 1, support := [93, 98, 254] },
    numerator := 43692880, denominator := 770131707, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 841087940, denominator := 4604404461, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 266058430, denominator := 376872963, units := 0 },
]

def packingCertificateNat118VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 24187130, denominator := 376872963, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 11313335, denominator := 49157343, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 223926010, denominator := 4527937483, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 2333597, denominator := 27309635, units := 0 },
]

def packingCertificateNat118VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat118VertexGroup12 ++ packingCertificateNat118VertexGroup13 ++ packingCertificateNat118VertexGroup14 ++ packingCertificateNat118VertexGroup15

end Erdos302.Generated
