import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7905, snapshot := { maximum := 498, demand := 1, support := [430, 478, 498] },
    numerator := 11029328, denominator := 27540513, units := 0 },
  { configurationId := 7909, snapshot := { maximum := 512, demand := 1, support := [438, 478, 512] },
    numerator := 16779374, denominator := 33593373, units := 0 },
  { configurationId := 7955, snapshot := { maximum := 495, demand := 1, support := [431, 480, 495] },
    numerator := 420325, denominator := 470778, units := 0 },
  { configurationId := 7956, snapshot := { maximum := 498, demand := 1, support := [432, 480, 498] },
    numerator := 134504, denominator := 10614923, units := 0 },
  { configurationId := 7974, snapshot := { maximum := 484, demand := 1, support := [426, 481, 484] },
    numerator := 1647674, denominator := 9404351, units := 0 },
]

def packingCertificateNat196VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7981, snapshot := { maximum := 526, demand := 1, support := [447, 481, 526] },
    numerator := 2051186, denominator := 8014435, units := 0 },
  { configurationId := 8000, snapshot := { maximum := 501, demand := 1, support := [435, 482, 501] },
    numerator := 2841397, denominator := 6590892, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 319447, denominator := 5548455, units := 0 },
  { configurationId := 8109, snapshot := { maximum := 521, demand := 1, support := [448, 486, 521] },
    numerator := 3009527, denominator := 6456384, units := 0 },
  { configurationId := 8128, snapshot := { maximum := 513, demand := 1, support := [445, 487, 513] },
    numerator := 2421072, denominator := 9942383, units := 0 },
]

def packingCertificateNat196VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8150, snapshot := { maximum := 526, demand := 1, support := [452, 488, 526] },
    numerator := 5581916, denominator := 9807875, units := 0 },
  { configurationId := 8151, snapshot := { maximum := 529, demand := 1, support := [453, 488, 529] },
    numerator := 121346, denominator := 459569, units := 0 },
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 40664, denominator := 123299, units := 0 },
  { configurationId := 8216, snapshot := { maximum := 515, demand := 1, support := [449, 491, 515] },
    numerator := 874276, denominator := 2803269, units := 0 },
  { configurationId := 8218, snapshot := { maximum := 522, demand := 1, support := [452, 491, 522] },
    numerator := 4573136, denominator := 24917607, units := 0 },
]

def packingCertificateNat196VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8239, snapshot := { maximum := 500, demand := 1, support := [441, 492, 500] },
    numerator := 2757332, denominator := 10794267, units := 0 },
  { configurationId := 8241, snapshot := { maximum := 509, demand := 1, support := [447, 492, 509] },
    numerator := 2992714, denominator := 14493237, units := 0 },
  { configurationId := 8291, snapshot := { maximum := 497, demand := 1, support := [442, 494, 497] },
    numerator := 168130, denominator := 416771, units := 0 },
  { configurationId := 8335, snapshot := { maximum := 499, demand := 1, support := [444, 496, 499] },
    numerator := 1765365, denominator := 3721388, units := 0 },
  { configurationId := 8338, snapshot := { maximum := 529, demand := 1, support := [457, 496, 529] },
    numerator := 5867737, denominator := 11164164, units := 0 },
]

def packingCertificateNat196VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup80 ++ packingCertificateNat196VertexGroup81 ++ packingCertificateNat196VertexGroup82 ++ packingCertificateNat196VertexGroup83

end Erdos302.Generated
