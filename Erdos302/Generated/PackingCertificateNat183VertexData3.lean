import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 78132896, denominator := 231571475, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 6931144, denominator := 9262859, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 17274616212, denominator := 39506093635, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 218331036, denominator := 1157857375, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 6669020736, denominator := 19498318195, units := 0 },
]

def packingCertificateNat183VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 32765408, denominator := 231571475, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 12917132, denominator := 231571475, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 59544828, denominator := 231571475, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 22368692, denominator := 231571475, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 12917132, denominator := 231571475, units := 0 },
]

def packingCertificateNat183VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 4492326468, denominator := 36078835805, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 8868871326, denominator := 14218488565, units := 0 },
  { configurationId := 848, snapshot := { maximum := 255, demand := 1, support := [107, 114, 255] },
    numerator := 23943952, denominator := 231571475, units := 0 },
  { configurationId := 850, snapshot := { maximum := 294, demand := 1, support := [111, 114, 294] },
    numerator := 61750192, denominator := 2324977609, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 2886821476, denominator := 15052145875, units := 0 },
]

def packingCertificateNat183VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 5719611534, denominator := 13014316895, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 7132147176, denominator := 21628775765, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 2801914962, denominator := 22832947435, units := 0 },
  { configurationId := 914, snapshot := { maximum := 172, demand := 1, support := [102, 120, 172] },
    numerator := 45367488, denominator := 231571475, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 146184128, denominator := 231571475, units := 0 },
]

def packingCertificateNat183VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup12 ++ packingCertificateNat183VertexGroup13 ++ packingCertificateNat183VertexGroup14 ++ packingCertificateNat183VertexGroup15

end Erdos302.Generated
