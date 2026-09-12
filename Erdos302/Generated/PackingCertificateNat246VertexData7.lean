import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 3141248, denominator := 14746521, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 93255800, denominator := 447311137, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 58898400, denominator := 290014913, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 2405018, denominator := 4915507, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 1816034, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2014, snapshot := { maximum := 260, demand := 1, support := [171, 197, 260] },
    numerator := 9325580, denominator := 44239563, units := 0 },
  { configurationId := 2023, snapshot := { maximum := 364, demand := 1, support := [189, 197, 364] },
    numerator := 9816400, denominator := 201535787, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 3092166, denominator := 4915507, units := 0 },
  { configurationId := 2066, snapshot := { maximum := 649, demand := 1, support := [199, 200, 649] },
    numerator := 29449200, denominator := 93394633, units := 0 },
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 78531200, denominator := 181873759, units := 0 },
]

def packingCertificateNat246VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 63806600, denominator := 457142151, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 3067625, denominator := 29493042, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 22086900, denominator := 142549703, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 535440, denominator := 4915507, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 1173700, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 2846756, denominator := 4915507, units := 0 },
  { configurationId := 2168, snapshot := { maximum := 553, demand := 1, support := [204, 206, 553] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 2187, snapshot := { maximum := 466, demand := 1, support := [203, 207, 466] },
    numerator := 12761320, denominator := 44239563, units := 0 },
  { configurationId := 2190, snapshot := { maximum := 568, demand := 1, support := [206, 207, 568] },
    numerator := 2134000, denominator := 4915507, units := 0 },
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 624680, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup28 ++ packingCertificateNat246VertexGroup29 ++ packingCertificateNat246VertexGroup30 ++ packingCertificateNat246VertexGroup31

end Erdos302.Generated
