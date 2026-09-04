import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1878, snapshot := { maximum := 318, demand := 1, support := [176, 188, 318] },
    numerator := 716380, denominator := 19409617, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 6447420, denominator := 19409617, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 198258165, denominator := 427011574, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 20058640, denominator := 58228851, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 4835565, denominator := 38819234, units := 0 },
]

def packingCertificateNat127VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 690795, denominator := 19409617, units := 0 },
  { configurationId := 2016, snapshot := { maximum := 283, demand := 1, support := [177, 197, 283] },
    numerator := 17408034, denominator := 97048085, units := 0 },
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 238554540, denominator := 446421191, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 328818420, denominator := 1416902041, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 2072385, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2057, snapshot := { maximum := 328, demand := 1, support := [186, 200, 328] },
    numerator := 4144770, denominator := 19409617, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 45131940, denominator := 446421191, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 967113000, denominator := 1727455913, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 2275560, denominator := 19409617, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 2865520, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 967113, denominator := 97048085, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 29013390, denominator := 601698127, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 17408034, denominator := 97048085, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 17408034, denominator := 97048085, units := 0 },
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 323982855, denominator := 427011574, units := 0 },
]

def packingCertificateNat127VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup28 ++ packingCertificateNat127VertexGroup29 ++ packingCertificateNat127VertexGroup30 ++ packingCertificateNat127VertexGroup31

end Erdos302.Generated
