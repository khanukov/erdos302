import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 162978039875, denominator := 933314786898, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 288789397000, denominator := 969211509471, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 107655219000, denominator := 8483592101419, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 3332185350, denominator := 11965574191, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 1094494726500, denominator := 4750332953827, units := 0 },
]

def packingCertificateNat105VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 293061429500, denominator := 1543559070639, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 6052615646000, denominator := 10039116746249, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 2320568054000, denominator := 6856274011443, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 133073812375, denominator := 885452490134, units := 0 },
]

def packingCertificateNat105VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 44856341250, denominator := 490588541831, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 4330132142000, denominator := 11379261055641, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 60966038000, denominator := 275208206393, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 705739769000, denominator := 11451054500787, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 167463674000, denominator := 1998250889897, units := 0 },
]

def packingCertificateNat105VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2217, snapshot := { maximum := 276, demand := 1, support := [184, 209, 276] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 82791989850, denominator := 83759019337, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 11961691, denominator := 11965574191, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 3672239137000, denominator := 9010077365823, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 956935280000, denominator := 10158772488159, units := 0 },
]

def packingCertificateNat105VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup36 ++ packingCertificateNat105VertexGroup37 ++ packingCertificateNat105VertexGroup38 ++ packingCertificateNat105VertexGroup39

end Erdos302.Generated
