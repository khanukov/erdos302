import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 1011816000, denominator := 2094202897, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 3007342000, denominator := 10218023531, units := 0 },
  { configurationId := 4899, snapshot := { maximum := 480, demand := 1, support := [332, 347, 480] },
    numerator := 267007000, denominator := 9993142683, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 3513250, denominator := 14055053, units := 0 },
  { configurationId := 4947, snapshot := { maximum := 555, demand := 1, support := [344, 349, 555] },
    numerator := 55671500, denominator := 520036961, units := 0 },
]

def packingCertificateNat208VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4980, snapshot := { maximum := 427, demand := 1, support := [322, 351, 427] },
    numerator := 317814000, denominator := 829248127, units := 0 },
  { configurationId := 4981, snapshot := { maximum := 443, demand := 1, support := [327, 351, 443] },
    numerator := 196742000, denominator := 1307119929, units := 0 },
  { configurationId := 4989, snapshot := { maximum := 557, demand := 1, support := [346, 351, 557] },
    numerator := 186202250, denominator := 1532000777, units := 0 },
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 2473328000, denominator := 12045180421, units := 0 },
  { configurationId := 5016, snapshot := { maximum := 363, demand := 1, support := [300, 353, 363] },
    numerator := 5269875, denominator := 14055053, units := 0 },
]

def packingCertificateNat208VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5064, snapshot := { maximum := 432, demand := 1, support := [326, 355, 432] },
    numerator := 3822416000, denominator := 10695895333, units := 0 },
  { configurationId := 5147, snapshot := { maximum := 490, demand := 1, support := [343, 358, 490] },
    numerator := 5269875, denominator := 14055053, units := 0 },
  { configurationId := 5216, snapshot := { maximum := 476, demand := 1, support := [344, 361, 476] },
    numerator := 42159000, denominator := 520036961, units := 0 },
  { configurationId := 5241, snapshot := { maximum := 558, demand := 1, support := [357, 362, 558] },
    numerator := 1037111400, denominator := 2094202897, units := 0 },
  { configurationId := 5284, snapshot := { maximum := 476, demand := 1, support := [346, 364, 476] },
    numerator := 576173000, denominator := 12776043177, units := 0 },
]

def packingCertificateNat208VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 42159000, denominator := 325204847, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 2009579, denominator := 14055053, units := 0 },
  { configurationId := 5302, snapshot := { maximum := 462, demand := 1, support := [343, 365, 462] },
    numerator := 632385000, denominator := 1841211943, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 3766204000, denominator := 9234169821, units := 0 },
  { configurationId := 5324, snapshot := { maximum := 480, demand := 1, support := [347, 366, 480] },
    numerator := 179878400, denominator := 1953652367, units := 0 },
]

def packingCertificateNat208VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup56 ++ packingCertificateNat208VertexGroup57 ++ packingCertificateNat208VertexGroup58 ++ packingCertificateNat208VertexGroup59

end Erdos302.Generated
