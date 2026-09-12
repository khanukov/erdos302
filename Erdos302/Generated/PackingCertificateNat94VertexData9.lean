import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat94VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 41850, denominator := 383063, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 3100, denominator := 9343, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 130200, denominator := 551237, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 4340, denominator := 9343, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 144150, denominator := 457807, units := 0 },
]

def packingCertificateNat94VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2116, snapshot := { maximum := 242, demand := 1, support := [170, 203, 242] },
    numerator := 6200, denominator := 214889, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 105400, denominator := 270947, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 167400, denominator := 495179, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 89280, denominator := 158831, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 775, denominator := 37372, units := 0 },
]

def packingCertificateNat94VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 102300, denominator := 850213, units := 0 },
  { configurationId := 2192, snapshot := { maximum := 246, demand := 1, support := [175, 208, 246] },
    numerator := 106950, denominator := 401749, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 46500, denominator := 158831, units := 0 },
  { configurationId := 2214, snapshot := { maximum := 241, demand := 1, support := [173, 209, 241] },
    numerator := 23250, denominator := 439121, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 2790, denominator := 9343, units := 0 },
]

def packingCertificateNat94VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 172050, denominator := 439121, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 65100, denominator := 682039, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 9610, denominator := 28029, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 344100, denominator := 906271, units := 0 },
  { configurationId := 2277, snapshot := { maximum := 239, demand := 1, support := [175, 213, 239] },
    numerator := 83700, denominator := 850213, units := 0 },
]

def packingCertificateNat94VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat94VertexGroup36 ++ packingCertificateNat94VertexGroup37 ++ packingCertificateNat94VertexGroup38 ++ packingCertificateNat94VertexGroup39

end Erdos302.Generated
