import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6715, snapshot := { maximum := 475, demand := 1, support := [391, 427, 475] },
    numerator := 1792391139000, denominator := 10451078941997, units := 0 },
  { configurationId := 6717, snapshot := { maximum := 503, demand := 1, support := [400, 427, 503] },
    numerator := 711266325000, denominator := 1829391634561, units := 0 },
  { configurationId := 6764, snapshot := { maximum := 453, demand := 1, support := [384, 429, 453] },
    numerator := 33192428500, denominator := 1068654519199, units := 0 },
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 675056403000, denominator := 1974293942249, units := 0 },
  { configurationId := 6788, snapshot := { maximum := 496, demand := 1, support := [401, 430, 496] },
    numerator := 399817888750, denominator := 1032428942277, units := 0 },
]

def packingCertificateNat201VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6793, snapshot := { maximum := 537, demand := 1, support := [414, 430, 537] },
    numerator := 2715744150, denominator := 18112788461, units := 0 },
  { configurationId := 6806, snapshot := { maximum := 498, demand := 1, support := [402, 431, 498] },
    numerator := 4327085679000, denominator := 11972553172721, units := 0 },
  { configurationId := 6824, snapshot := { maximum := 518, demand := 1, support := [409, 432, 518] },
    numerator := 1454431867000, denominator := 3966700672959, units := 0 },
  { configurationId := 6854, snapshot := { maximum := 443, demand := 1, support := [381, 434, 443] },
    numerator := 783039563250, denominator := 4328956442179, units := 0 },
  { configurationId := 6907, snapshot := { maximum := 491, demand := 1, support := [402, 436, 491] },
    numerator := 128997847125, denominator := 670173173057, units := 0 },
]

def packingCertificateNat201VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7003, snapshot := { maximum := 461, demand := 1, support := [393, 440, 461] },
    numerator := 2235962683500, denominator := 7589258365159, units := 0 },
  { configurationId := 7074, snapshot := { maximum := 503, demand := 1, support := [410, 443, 503] },
    numerator := 343994259000, denominator := 1213556826887, units := 0 },
  { configurationId := 7097, snapshot := { maximum := 498, demand := 1, support := [409, 444, 498] },
    numerator := 6119476818000, denominator := 12189906634253, units := 0 },
  { configurationId := 7098, snapshot := { maximum := 505, demand := 1, support := [412, 444, 505] },
    numerator := 398309142000, denominator := 15631336441843, units := 0 },
  { configurationId := 7120, snapshot := { maximum := 534, demand := 1, support := [422, 445, 534] },
    numerator := 165441885000, denominator := 235466249993, units := 0 },
]

def packingCertificateNat201VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7192, snapshot := { maximum := 517, demand := 1, support := [420, 448, 517] },
    numerator := 2586423000, denominator := 18112788461, units := 0 },
  { configurationId := 7210, snapshot := { maximum := 494, demand := 1, support := [412, 449, 494] },
    numerator := 962580426500, denominator := 2879933365299, units := 0 },
  { configurationId := 7211, snapshot := { maximum := 495, demand := 1, support := [413, 449, 495] },
    numerator := 36533224875, denominator := 235466249993, units := 0 },
  { configurationId := 7236, snapshot := { maximum := 493, demand := 1, support := [413, 450, 493] },
    numerator := 1375977036000, denominator := 15196629518779, units := 0 },
  { configurationId := 7239, snapshot := { maximum := 533, demand := 1, support := [425, 450, 533] },
    numerator := 65584297500, denominator := 126789519227, units := 0 },
]

def packingCertificateNat201VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup72 ++ packingCertificateNat201VertexGroup73 ++ packingCertificateNat201VertexGroup74 ++ packingCertificateNat201VertexGroup75

end Erdos302.Generated
