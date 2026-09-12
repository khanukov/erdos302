import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 4806126000, denominator := 10274243743, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 112424000, denominator := 379486431, units := 0 },
  { configurationId := 7866, snapshot := { maximum := 544, demand := 1, support := [450, 476, 544] },
    numerator := 1883102000, denominator := 7912994839, units := 0 },
  { configurationId := 7884, snapshot := { maximum := 524, demand := 1, support := [444, 477, 524] },
    numerator := 801021000, denominator := 5158204451, units := 0 },
  { configurationId := 7888, snapshot := { maximum := 550, demand := 1, support := [453, 477, 550] },
    numerator := 1616095000, denominator := 12832263389, units := 0 },
]

def packingCertificateNat208VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7932, snapshot := { maximum := 484, demand := 1, support := [425, 479, 484] },
    numerator := 983710000, denominator := 6423159221, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 618332000, denominator := 4511672013, units := 0 },
  { configurationId := 8001, snapshot := { maximum := 508, demand := 1, support := [438, 482, 508] },
    numerator := 688597000, denominator := 3780809257, units := 0 },
  { configurationId := 8007, snapshot := { maximum := 550, demand := 1, support := [455, 482, 550] },
    numerator := 86151000, denominator := 520036961, units := 0 },
  { configurationId := 8034, snapshot := { maximum := 556, demand := 1, support := [458, 483, 556] },
    numerator := 1595015500, denominator := 5158204451, units := 0 },
]

def packingCertificateNat208VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 2557646000, denominator := 12832263389, units := 0 },
  { configurationId := 8112, snapshot := { maximum := 552, demand := 1, support := [461, 486, 552] },
    numerator := 3246243000, denominator := 11820299573, units := 0 },
  { configurationId := 8132, snapshot := { maximum := 546, demand := 1, support := [458, 487, 546] },
    numerator := 2641964000, denominator := 12382501693, units := 0 },
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 1377194000, denominator := 13956667629, units := 0 },
  { configurationId := 8195, snapshot := { maximum := 543, demand := 1, support := [459, 490, 543] },
    numerator := 2178215000, denominator := 10246133637, units := 0 },
]

def packingCertificateNat208VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8196, snapshot := { maximum := 547, demand := 1, support := [462, 490, 547] },
    numerator := 5422625, denominator := 42165159, units := 0 },
  { configurationId := 8214, snapshot := { maximum := 505, demand := 1, support := [444, 491, 505] },
    numerator := 5422625, denominator := 42165159, units := 0 },
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 4328324000, denominator := 8981178867, units := 0 },
  { configurationId := 8218, snapshot := { maximum := 522, demand := 1, support := [452, 491, 522] },
    numerator := 2522513500, denominator := 6479379433, units := 0 },
  { configurationId := 8242, snapshot := { maximum := 516, demand := 1, support := [451, 492, 516] },
    numerator := 3190031000, denominator := 12523052223, units := 0 },
]

def packingCertificateNat208VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup80 ++ packingCertificateNat208VertexGroup81 ++ packingCertificateNat208VertexGroup82 ++ packingCertificateNat208VertexGroup83

end Erdos302.Generated
