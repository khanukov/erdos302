import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 104199810000, denominator := 2420976654157, units := 0 },
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 100726483000, denominator := 1601248547441, units := 0 },
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 186691326250, denominator := 837095227621, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 272656169500, denominator := 1323374612961, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
]

def packingCertificateNat108VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 142406407000, denominator := 3414375969923, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 3825250, denominator := 182811799, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 2802343375, denominator := 10420272543, units := 0 },
  { configurationId := 1858, snapshot := { maximum := 244, demand := 1, support := [162, 187, 244] },
    numerator := 7988652100, denominator := 302187903747, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 301484783600, denominator := 628689776761, units := 0 },
]

def packingCertificateNat108VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 357752681000, denominator := 1135809707187, units := 0 },
  { configurationId := 1875, snapshot := { maximum := 282, demand := 1, support := [170, 188, 282] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 1937, snapshot := { maximum := 244, demand := 1, support := [165, 192, 244] },
    numerator := 2952327950, denominator := 65995059439, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 121728750, denominator := 3473424181, units := 0 },
  { configurationId := 2015, snapshot := { maximum := 272, demand := 1, support := [174, 197, 272] },
    numerator := 625198860000, denominator := 3046193006737, units := 0 },
]

def packingCertificateNat108VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 34733270000, denominator := 177144633231, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 208399620000, denominator := 2650222650103, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 163246369000, denominator := 2698850588637, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 2372282341000, denominator := 3407429121561, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 486265780000, denominator := 2316773928727, units := 0 },
]

def packingCertificateNat108VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup32 ++ packingCertificateNat108VertexGroup33 ++ packingCertificateNat108VertexGroup34 ++ packingCertificateNat108VertexGroup35

end Erdos302.Generated
