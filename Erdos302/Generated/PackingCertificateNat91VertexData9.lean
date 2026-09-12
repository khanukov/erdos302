import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1920, snapshot := { maximum := 235, demand := 1, support := [162, 191, 235] },
    numerator := 5618536683980000, denominator := 24629454549746779, units := 0 },
  { configurationId := 1936, snapshot := { maximum := 220, demand := 1, support := [156, 192, 220] },
    numerator := 23316927238517000, denominator := 174466440403719579, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 595564888501880, denominator := 3464980297873121, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 3125311030463875, denominator := 8521978570444703, units := 0 },
  { configurationId := 1986, snapshot := { maximum := 251, demand := 1, support := [168, 195, 251] },
    numerator := 11518000202159000, denominator := 82691286568161239, units := 0 },
]

def packingCertificateNat91VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 3371122010388000, denominator := 33057785004032749, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 28514073671198500, denominator := 69393254073621153, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 9270585528567000, denominator := 38302079508921797, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 89053806441083000, denominator := 228407755311149787, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 42419951964049000, denominator := 252007080583150503, units := 0 },
]

def packingCertificateNat91VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 76131172067929000, denominator := 204246541342196673, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 18786982037058125, denominator := 32870488771715283, units := 0 },
  { configurationId := 2088, snapshot := { maximum := 223, demand := 1, support := [163, 202, 223] },
    numerator := 23036000404318000, denominator := 98611466315145849, units := 0 },
  { configurationId := 2116, snapshot := { maximum := 242, demand := 1, support := [170, 203, 242] },
    numerator := 11412652639334375, denominator := 34556154862572477, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 7444561106273500, denominator := 34556154862572477, units := 0 },
]

def packingCertificateNat91VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2129, snapshot := { maximum := 246, demand := 1, support := [172, 204, 246] },
    numerator := 2400647492246000, denominator := 16013827863143343, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 6180390352378000, denominator := 11893310752159091, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 34273073772278000, denominator := 235712308371530961, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 127694015545000, denominator := 280944348476199, units := 0 },
  { configurationId := 2192, snapshot := { maximum := 246, demand := 1, support := [175, 208, 246] },
    numerator := 45791073974437000, denominator := 125582123768860953, units := 0 },
]

def packingCertificateNat91VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup36 ++ packingCertificateNat91VertexGroup37 ++ packingCertificateNat91VertexGroup38 ++ packingCertificateNat91VertexGroup39

end Erdos302.Generated
