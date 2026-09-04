import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8412, snapshot := { maximum := 585, demand := 1, support := [479, 499, 585] },
    numerator := 6280625, denominator := 33254738, units := 0 },
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 216440000, denominator := 359228507, units := 0 },
  { configurationId := 8508, snapshot := { maximum := 610, demand := 1, support := [489, 503, 610] },
    numerator := 10242250, denominator := 166660373, units := 0 },
  { configurationId := 8510, snapshot := { maximum := 615, demand := 1, support := [491, 503, 615] },
    numerator := 8889500, denominator := 18947467, units := 0 },
  { configurationId := 8533, snapshot := { maximum := 567, demand := 1, support := [478, 504, 567] },
    numerator := 86576000, denominator := 301999423, units := 0 },
]

def packingCertificateNat229VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8558, snapshot := { maximum := 571, demand := 1, support := [480, 505, 571] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 8615, snapshot := { maximum := 531, demand := 1, support := [465, 508, 531] },
    numerator := 9894400, denominator := 50655473, units := 0 },
  { configurationId := 8655, snapshot := { maximum := 594, demand := 1, support := [491, 509, 594] },
    numerator := 120974500, denominator := 266424587, units := 0 },
  { configurationId := 8680, snapshot := { maximum := 576, demand := 1, support := [486, 510, 576] },
    numerator := 527959, denominator := 773366, units := 0 },
  { configurationId := 8710, snapshot := { maximum := 526, demand := 1, support := [466, 512, 526] },
    numerator := 243495, denominator := 773366, units := 0 },
]

def packingCertificateNat229VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8719, snapshot := { maximum := 585, demand := 1, support := [491, 512, 585] },
    numerator := 5121125, denominator := 81590113, units := 0 },
  { configurationId := 8748, snapshot := { maximum := 613, demand := 1, support := [499, 513, 613] },
    numerator := 3671750, denominator := 99377531, units := 0 },
  { configurationId := 8819, snapshot := { maximum := 578, demand := 1, support := [492, 516, 578] },
    numerator := 6415900, denominator := 35961519, units := 0 },
  { configurationId := 8820, snapshot := { maximum := 589, demand := 1, support := [496, 516, 589] },
    numerator := 40582500, denominator := 385522951, units := 0 },
  { configurationId := 8860, snapshot := { maximum := 591, demand := 1, support := [498, 518, 591] },
    numerator := 37683750, denominator := 109431289, units := 0 },
]

def packingCertificateNat229VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 8863, snapshot := { maximum := 620, demand := 1, support := [506, 518, 620] },
    numerator := 1372075, denominator := 18947467, units := 0 },
  { configurationId := 8895, snapshot := { maximum := 582, demand := 1, support := [496, 520, 582] },
    numerator := 1236800, denominator := 10440441, units := 0 },
  { configurationId := 8900, snapshot := { maximum := 603, demand := 1, support := [503, 520, 603] },
    numerator := 58748000, denominator := 377789291, units := 0 },
  { configurationId := 8922, snapshot := { maximum := 581, demand := 1, support := [495, 521, 581] },
    numerator := 52564000, denominator := 363095337, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 96625, denominator := 386683, units := 0 },
]

def packingCertificateNat229VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup88 ++ packingCertificateNat229VertexGroup89 ++ packingCertificateNat229VertexGroup90 ++ packingCertificateNat229VertexGroup91

end Erdos302.Generated
