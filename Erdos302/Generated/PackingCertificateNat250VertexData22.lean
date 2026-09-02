import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8005, snapshot := { maximum := 533, demand := 1, support := [450, 482, 533] },
    numerator := 20019400, denominator := 686032973, units := 0 },
  { configurationId := 8047, snapshot := { maximum := 631, demand := 1, support := [475, 483, 631] },
    numerator := 2386312480, denominator := 7952109831, units := 0 },
  { configurationId := 8099, snapshot := { maximum := 629, demand := 1, support := [478, 485, 629] },
    numerator := 136131920, denominator := 6110231421, units := 0 },
  { configurationId := 8101, snapshot := { maximum := 645, demand := 1, support := [480, 485, 645] },
    numerator := 1113078640, denominator := 5133235047, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 10410088, denominator := 280285845, units := 0 },
]

def packingCertificateNat250VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8120, snapshot := { maximum := 633, demand := 1, support := [479, 486, 633] },
    numerator := 22421728, denominator := 936955539, units := 0 },
  { configurationId := 8224, snapshot := { maximum := 568, demand := 1, support := [470, 491, 568] },
    numerator := 388376360, denominator := 3932009997, units := 0 },
  { configurationId := 8230, snapshot := { maximum := 615, demand := 1, support := [481, 491, 615] },
    numerator := 160155200, denominator := 4236320343, units := 0 },
  { configurationId := 8302, snapshot := { maximum := 580, demand := 1, support := [475, 494, 580] },
    numerator := 638618860, denominator := 1978017249, units := 0 },
  { configurationId := 8337, snapshot := { maximum := 516, demand := 1, support := [453, 496, 516] },
    numerator := 1185148480, denominator := 3147209631, units := 0 },
]

def packingCertificateNat250VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8371, snapshot := { maximum := 592, demand := 1, support := [481, 497, 592] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 8495, snapshot := { maximum := 543, demand := 1, support := [468, 503, 543] },
    numerator := 15515035, denominator := 328334847, units := 0 },
  { configurationId := 8517, snapshot := { maximum := 667, demand := 1, support := [499, 503, 667] },
    numerator := 80077600, denominator := 7743897489, units := 0 },
  { configurationId := 8561, snapshot := { maximum := 596, demand := 1, support := [488, 505, 596] },
    numerator := 44443068, denominator := 125461283, units := 0 },
  { configurationId := 8570, snapshot := { maximum := 640, demand := 1, support := [498, 505, 640] },
    numerator := 248240560, denominator := 963649429, units := 0 },
]

def packingCertificateNat250VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 8578, snapshot := { maximum := 589, demand := 1, support := [486, 506, 589] },
    numerator := 1501455, denominator := 2669389, units := 0 },
  { configurationId := 8586, snapshot := { maximum := 645, demand := 1, support := [500, 506, 645] },
    numerator := 109105730, denominator := 824841201, units := 0 },
  { configurationId := 8603, snapshot := { maximum := 618, demand := 1, support := [494, 507, 618] },
    numerator := 700679, denominator := 8008167, units := 0 },
  { configurationId := 8664, snapshot := { maximum := 646, demand := 1, support := [503, 509, 646] },
    numerator := 648628560, denominator := 2325037819, units := 0 },
  { configurationId := 8670, snapshot := { maximum := 512, demand := 1, support := [458, 510, 512] },
    numerator := 96593605, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup88 ++ packingCertificateNat250VertexGroup89 ++ packingCertificateNat250VertexGroup90 ++ packingCertificateNat250VertexGroup91

end Erdos302.Generated
