import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7864, snapshot := { maximum := 525, demand := 1, support := [443, 476, 525] },
    numerator := 25259732875, denominator := 71307709261, units := 0 },
  { configurationId := 7882, snapshot := { maximum := 515, demand := 1, support := [439, 477, 515] },
    numerator := 511330625, denominator := 26906639219, units := 0 },
  { configurationId := 7932, snapshot := { maximum := 484, demand := 1, support := [425, 479, 484] },
    numerator := 373321000, denominator := 920759517, units := 0 },
  { configurationId := 7933, snapshot := { maximum := 496, demand := 1, support := [431, 479, 496] },
    numerator := 12578733375, denominator := 80924530883, units := 0 },
  { configurationId := 7935, snapshot := { maximum := 502, demand := 1, support := [435, 479, 502] },
    numerator := 80507375, denominator := 716146291, units := 0 },
]

def packingCertificateNat198VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7955, snapshot := { maximum := 495, demand := 1, support := [431, 480, 495] },
    numerator := 20964555625, denominator := 37137300519, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 2761185375, denominator := 80617611044, units := 0 },
  { configurationId := 7982, snapshot := { maximum := 532, demand := 1, support := [449, 481, 532] },
    numerator := 37122603375, denominator := 91257498796, units := 0 },
  { configurationId := 8002, snapshot := { maximum := 512, demand := 1, support := [441, 482, 512] },
    numerator := 4847414325, denominator := 10332967913, units := 0 },
  { configurationId := 8003, snapshot := { maximum := 524, demand := 1, support := [447, 482, 524] },
    numerator := 613596750, denominator := 79083011849, units := 0 },
]

def packingCertificateNat198VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8005, snapshot := { maximum := 533, demand := 1, support := [450, 482, 533] },
    numerator := 6463219100, denominator := 20154402761, units := 0 },
  { configurationId := 8109, snapshot := { maximum := 521, demand := 1, support := [448, 486, 521] },
    numerator := 531783850, denominator := 15243685337, units := 0 },
  { configurationId := 8128, snapshot := { maximum := 513, demand := 1, support := [445, 487, 513] },
    numerator := 6360952975, denominator := 12379100173, units := 0 },
  { configurationId := 8150, snapshot := { maximum := 526, demand := 1, support := [452, 488, 526] },
    numerator := 26282394125, denominator := 58417076023, units := 0 },
  { configurationId := 8188, snapshot := { maximum := 497, demand := 1, support := [438, 490, 497] },
    numerator := 16771644500, denominator := 32431196321, units := 0 },
]

def packingCertificateNat198VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 23418942625, denominator := 72330775391, units := 0 },
  { configurationId := 8191, snapshot := { maximum := 511, demand := 1, support := [447, 490, 511] },
    numerator := 5011040125, denominator := 40718031974, units := 0 },
  { configurationId := 8272, snapshot := { maximum := 535, demand := 1, support := [458, 493, 535] },
    numerator := 2311214425, denominator := 4706104198, units := 0 },
  { configurationId := 8273, snapshot := { maximum := 536, demand := 1, support := [459, 493, 536] },
    numerator := 27509587625, denominator := 80719917657, units := 0 },
  { configurationId := 8314, snapshot := { maximum := 512, demand := 1, support := [450, 495, 512] },
    numerator := 818129000, denominator := 47163348593, units := 0 },
]

def packingCertificateNat198VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup80 ++ packingCertificateNat198VertexGroup81 ++ packingCertificateNat198VertexGroup82 ++ packingCertificateNat198VertexGroup83

end Erdos302.Generated
