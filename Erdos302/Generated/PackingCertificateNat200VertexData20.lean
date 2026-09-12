import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7754, snapshot := { maximum := 493, demand := 1, support := [425, 472, 493] },
    numerator := 137774206700, denominator := 1727190013527, units := 0 },
  { configurationId := 7755, snapshot := { maximum := 497, demand := 1, support := [427, 472, 497] },
    numerator := 15259801375, denominator := 721116369284, units := 0 },
  { configurationId := 7762, snapshot := { maximum := 539, demand := 1, support := [445, 472, 539] },
    numerator := 567305557000, denominator := 715300914693, units := 0 },
  { configurationId := 7783, snapshot := { maximum := 479, demand := 1, support := [420, 473, 479] },
    numerator := 7699474250, denominator := 52339091319, units := 0 },
  { configurationId := 7837, snapshot := { maximum := 519, demand := 1, support := [439, 475, 519] },
    numerator := 505753417000, denominator := 15754066487019, units := 0 },
]

def packingCertificateNat200VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 49241712000, denominator := 238433638231, units := 0 },
  { configurationId := 7860, snapshot := { maximum := 503, demand := 1, support := [432, 476, 503] },
    numerator := 69759092000, denominator := 2111010016533, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 2711884701500, denominator := 6856420962789, units := 0 },
  { configurationId := 7958, snapshot := { maximum := 513, demand := 1, support := [440, 480, 513] },
    numerator := 1395181840000, denominator := 13904751927081, units := 0 },
  { configurationId := 7961, snapshot := { maximum := 542, demand := 1, support := [453, 480, 542] },
    numerator := 306940004800, denominator := 1064228190153, units := 0 },
]

def packingCertificateNat200VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 4359943250, denominator := 913026370787, units := 0 },
  { configurationId := 7979, snapshot := { maximum := 509, demand := 1, support := [438, 481, 509] },
    numerator := 418554552000, denominator := 633884550419, units := 0 },
  { configurationId := 7981, snapshot := { maximum := 526, demand := 1, support := [447, 481, 526] },
    numerator := 2912442091000, denominator := 8705735522727, units := 0 },
  { configurationId := 8004, snapshot := { maximum := 530, demand := 1, support := [449, 482, 530] },
    numerator := 2319489809000, denominator := 5274617314037, units := 0 },
  { configurationId := 8024, snapshot := { maximum := 492, demand := 1, support := [429, 483, 492] },
    numerator := 4743618256000, denominator := 6647064597513, units := 0 },
]

def packingCertificateNat200VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8026, snapshot := { maximum := 499, demand := 1, support := [434, 483, 499] },
    numerator := 924307969000, denominator := 7449597331071, units := 0 },
  { configurationId := 8106, snapshot := { maximum := 490, demand := 1, support := [432, 486, 490] },
    numerator := 1037666493500, denominator := 5774746408863, units := 0 },
  { configurationId := 8109, snapshot := { maximum := 521, demand := 1, support := [448, 486, 521] },
    numerator := 77808218000, denominator := 180279092321, units := 0 },
  { configurationId := 8126, snapshot := { maximum := 503, demand := 1, support := [439, 487, 503] },
    numerator := 645271601000, denominator := 7833417334077, units := 0 },
  { configurationId := 8193, snapshot := { maximum := 534, demand := 1, support := [455, 490, 534] },
    numerator := 11977020575, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup80 ++ packingCertificateNat200VertexGroup81 ++ packingCertificateNat200VertexGroup82 ++ packingCertificateNat200VertexGroup83

end Erdos302.Generated
