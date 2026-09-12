import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 3313207863000, denominator := 6864746826719, units := 0 },
  { configurationId := 5395, snapshot := { maximum := 476, demand := 1, support := [349, 369, 476] },
    numerator := 9483551000, denominator := 18112788461, units := 0 },
  { configurationId := 5413, snapshot := { maximum := 524, demand := 1, support := [358, 370, 524] },
    numerator := 2036808112500, denominator := 7951514134379, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 7024724868000, denominator := 17152810672567, units := 0 },
  { configurationId := 5479, snapshot := { maximum := 471, demand := 1, support := [352, 373, 471] },
    numerator := 162944649000, denominator := 5741753942137, units := 0 },
]

def packingCertificateNat201VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 325889298000, denominator := 1503361442263, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 628500789000, denominator := 1612038173029, units := 0 },
  { configurationId := 5511, snapshot := { maximum := 441, demand := 1, support := [345, 375, 441] },
    numerator := 416414103000, denominator := 11392943941969, units := 0 },
  { configurationId := 5515, snapshot := { maximum := 473, demand := 1, support := [353, 375, 473] },
    numerator := 132769714000, denominator := 5415723749839, units := 0 },
  { configurationId := 5518, snapshot := { maximum := 530, demand := 1, support := [363, 375, 530] },
    numerator := 470728986000, denominator := 14001185480353, units := 0 },
]

def packingCertificateNat201VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 3463908000, denominator := 18112788461, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 1864810983000, denominator := 4328956442179, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 314573697375, denominator := 833188269206, units := 0 },
  { configurationId := 5543, snapshot := { maximum := 401, demand := 1, support := [330, 377, 401] },
    numerator := 235364493000, denominator := 2735031057611, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 2462274696000, denominator := 4328956442179, units := 0 },
]

def packingCertificateNat201VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5719, snapshot := { maximum := 489, demand := 1, support := [362, 384, 489] },
    numerator := 3602887239000, denominator := 11103139326593, units := 0 },
  { configurationId := 5723, snapshot := { maximum := 546, demand := 1, support := [372, 384, 546] },
    numerator := 525043869000, denominator := 17080359518723, units := 0 },
  { configurationId := 5739, snapshot := { maximum := 462, demand := 1, support := [357, 385, 462] },
    numerator := 3983091420000, denominator := 17587517595631, units := 0 },
  { configurationId := 5742, snapshot := { maximum := 497, demand := 1, support := [365, 385, 497] },
    numerator := 461676505500, denominator := 5995332980591, units := 0 },
  { configurationId := 5822, snapshot := { maximum := 544, demand := 1, support := [378, 388, 544] },
    numerator := 117423604200, denominator := 307917403837, units := 0 },
]

def packingCertificateNat201VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup60 ++ packingCertificateNat201VertexGroup61 ++ packingCertificateNat201VertexGroup62 ++ packingCertificateNat201VertexGroup63

end Erdos302.Generated
