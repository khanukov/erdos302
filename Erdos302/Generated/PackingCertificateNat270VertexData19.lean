import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 8338, snapshot := { maximum := 529, demand := 1, support := [457, 496, 529] },
    numerator := 760296958416, denominator := 1729815975715, units := 0 },
  { configurationId := 8388, snapshot := { maximum := 553, demand := 1, support := [470, 498, 553] },
    numerator := 19359413293, denominator := 112639179814, units := 0 },
  { configurationId := 8392, snapshot := { maximum := 591, demand := 1, support := [480, 498, 591] },
    numerator := 168954879648, denominator := 4867621699105, units := 0 },
  { configurationId := 8404, snapshot := { maximum := 507, demand := 1, support := [449, 499, 507] },
    numerator := 3097506126880, denominator := 7715783817259, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 2984869540448, denominator := 7039948738375, units := 0 },
]

def packingCertificateNat270VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 8428, snapshot := { maximum := 539, demand := 1, support := [464, 500, 539] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
  { configurationId := 8480, snapshot := { maximum := 576, demand := 1, support := [479, 502, 576] },
    numerator := 2928551247232, denominator := 41620176941273, units := 0 },
  { configurationId := 8485, snapshot := { maximum := 645, demand := 1, support := [496, 502, 645] },
    numerator := 19655084332384, denominator := 49617558708067, units := 0 },
  { configurationId := 8575, snapshot := { maximum := 538, demand := 1, support := [469, 506, 538] },
    numerator := 2689198501064, denominator := 10081206593353, units := 0 },
  { configurationId := 8588, snapshot := { maximum := 664, demand := 1, support := [502, 506, 664] },
    numerator := 4871532363184, denominator := 19317619338101, units := 0 },
]

def packingCertificateNat270VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 8685, snapshot := { maximum := 606, demand := 1, support := [496, 510, 606] },
    numerator := 128476106399, denominator := 1182711388047, units := 0 },
  { configurationId := 8695, snapshot := { maximum := 530, demand := 1, support := [468, 511, 530] },
    numerator := 2731437220976, denominator := 26977083565453, units := 0 },
  { configurationId := 8732, snapshot := { maximum := 703, demand := 1, support := [511, 512, 703] },
    numerator := 1816719136, denominator := 56319589907, units := 0 },
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 4026757964944, denominator := 24499021609545, units := 0 },
  { configurationId := 8892, snapshot := { maximum := 559, demand := 1, support := [486, 520, 559] },
    numerator := 1605071356656, denominator := 4014782194799, units := 0 },
]

def packingCertificateNat270VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 8937, snapshot := { maximum := 698, demand := 1, support := [519, 521, 698] },
    numerator := 633580798680, denominator := 5800917760421, units := 0 },
  { configurationId := 8946, snapshot := { maximum := 574, demand := 1, support := [493, 522, 574] },
    numerator := 786696158361, denominator := 1407989747675, units := 0 },
  { configurationId := 8957, snapshot := { maximum := 685, demand := 1, support := [518, 522, 685] },
    numerator := 10953908030512, denominator := 27540279464523, units := 0 },
  { configurationId := 9042, snapshot := { maximum := 538, demand := 1, support := [480, 526, 538] },
    numerator := 675819518592, denominator := 27315001104895, units := 0 },
  { configurationId := 9046, snapshot := { maximum := 560, demand := 1, support := [491, 526, 560] },
    numerator := 3379097592960, denominator := 55812713597837, units := 0 },
]

def packingCertificateNat270VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup76 ++ packingCertificateNat270VertexGroup77 ++ packingCertificateNat270VertexGroup78 ++ packingCertificateNat270VertexGroup79

end Erdos302.Generated
