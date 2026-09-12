import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 2402755779000, denominator := 8851317837659, units := 0 },
  { configurationId := 2047, snapshot := { maximum := 510, demand := 1, support := [197, 199, 510] },
    numerator := 3673938500, denominator := 848756504981, units := 0 },
  { configurationId := 2055, snapshot := { maximum := 309, demand := 1, support := [182, 200, 309] },
    numerator := 735706184625, denominator := 2303767656377, units := 0 },
  { configurationId := 2065, snapshot := { maximum := 548, demand := 1, support := [198, 200, 548] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 2070, snapshot := { maximum := 253, demand := 1, support := [171, 201, 253] },
    numerator := 683352561000, denominator := 4883105606579, units := 0 },
]

def packingCertificateNat240VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 158897840125, denominator := 683414328686, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 1135246996500, denominator := 9336321554791, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 13226178600, denominator := 804665257969, units := 0 },
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 650467800, denominator := 11022811753, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 19288177125, denominator := 22045623506, units := 0 },
]

def packingCertificateNat240VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 8266361625, denominator := 2436041397413, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 3681286377000, denominator := 8586770355587, units := 0 },
  { configurationId := 2259, snapshot := { maximum := 642, demand := 1, support := [210, 211, 642] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 2298, snapshot := { maximum := 503, demand := 1, support := [211, 213, 503] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 58783016000, denominator := 2391950150401, units := 0 },
]

def packingCertificateNat240VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2330, snapshot := { maximum := 620, demand := 1, support := [214, 215, 620] },
    numerator := 4959816975, denominator := 11022811753, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 1138920935000, denominator := 3119455726099, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 661308930000, denominator := 5434246194229, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 940528256000, denominator := 2215585162353, units := 0 },
]

def packingCertificateNat240VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup24 ++ packingCertificateNat240VertexGroup25 ++ packingCertificateNat240VertexGroup26 ++ packingCertificateNat240VertexGroup27

end Erdos302.Generated
