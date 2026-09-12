import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 519310549779840, denominator := 6684442665080659, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 2589134026759488, denominator := 5245173101234213, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 58208435250048, denominator := 526742984706689, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 50282450058048, denominator := 808661765253931, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 288505860988800, denominator := 660283459702751, units := 0 },
]

def packingCertificateNat93VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 667, snapshot := { maximum := 203, demand := 1, support := [90, 99, 203] },
    numerator := 86551758296640, denominator := 497067323596453, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 2210779197634176, denominator := 5823848492883815, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 24522998184048, denominator := 170635051383857, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 422867161963584, denominator := 4013633165159419, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 68623179792336, denominator := 348689018045273, units := 0 },
]

def packingCertificateNat93VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 692, snapshot := { maximum := 244, demand := 1, support := [95, 101, 244] },
    numerator := 18999166455360, denominator := 140959390273621, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 455757674112, denominator := 7418915277559, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 912502823184576, denominator := 7129577581734199, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 150847350174144, denominator := 1238958851352353, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 252236552750208, denominator := 1342823665238179, units := 0 },
]

def packingCertificateNat93VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 46270616256, denominator := 7418915277559, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 4396279786496, denominator := 259662034714565, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 3554804358612, denominator := 81608068053149, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 217924962854040, denominator := 452553831931099, units := 0 },
  { configurationId := 795, snapshot := { maximum := 249, demand := 1, support := [104, 110, 249] },
    numerator := 284384348688960, denominator := 2233093498545259, units := 0 },
]

def packingCertificateNat93VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup16 ++ packingCertificateNat93VertexGroup17 ++ packingCertificateNat93VertexGroup18 ++ packingCertificateNat93VertexGroup19

end Erdos302.Generated
