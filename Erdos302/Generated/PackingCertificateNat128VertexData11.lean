import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 749495450088000, denominator := 2786966854458929, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 2261498424050250, denominator := 6833795437645867, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 5598083300040000, denominator := 12102308121417541, units := 0 },
]

def packingCertificateNat128VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 3053499981840, denominator := 38177628143273, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 4763459971670400, denominator := 7597348000511327, units := 0 },
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 7633749954600000, denominator := 20119610031504871, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 4618418722533000, denominator := 10269781970540437, units := 0 },
  { configurationId := 3838, snapshot := { maximum := 321, demand := 1, support := [252, 297, 321] },
    numerator := 49301301790125, denominator := 992618331725098, units := 0 },
]

def packingCertificateNat128VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3839, snapshot := { maximum := 335, demand := 1, support := [256, 297, 335] },
    numerator := 47710937216250, denominator := 2328835316739653, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 12838579469100, denominator := 38177628143273, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 2264679153198000, denominator := 11873242352557903, units := 0 },
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 1812051756900, denominator := 38177628143273, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 6870374959140000, denominator := 27755135660159471, units := 0 },
]

def packingCertificateNat128VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 17099599898304000, denominator := 30962056424194403, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 7633749954600, denominator := 38177628143273, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 16730635317165, denominator := 38177628143273, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 1965690613309500, denominator := 9582584663961523, units := 0 },
]

def packingCertificateNat128VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup44 ++ packingCertificateNat128VertexGroup45 ++ packingCertificateNat128VertexGroup46 ++ packingCertificateNat128VertexGroup47

end Erdos302.Generated
