import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 8034431684395532913, denominator := 50053321897784301622, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 1884619777821174387, denominator := 85108502156755709060, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 39577015334244662127, denominator := 117098586009382417885, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 163454791701317571, denominator := 1487910876866358550, units := 0 },
]

def packingCertificateNat154VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 4293532275788089017, denominator := 8332300910451607880, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 42552730772909674317, denominator := 192535667466506796370, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 35411013720113645061, denominator := 269907033063557440970, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 48504161650239698697, denominator := 187774352660534449010, units := 0 },
]

def packingCertificateNat154VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 3868430070264515847, denominator := 23806574029861736800, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 41957587685176671879, denominator := 190750174414267166110, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 15771291824924564607, denominator := 39876011500018409140, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 892714631599503657, denominator := 18598885960829481875, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 43707691553832171, denominator := 148791087686635855, units := 0 },
]

def packingCertificateNat154VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 30574492299609993, denominator := 297582175373271710, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 122301904529132001009, denominator := 277346587447889233720, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 1388667204710339022, denominator := 11754495927244232545, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 6381256440692748363, denominator := 13986362242543770370, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 2423082571484367069, denominator := 32734039291059888100, units := 0 },
]

def packingCertificateNat154VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat154VertexGroup16 ++ packingCertificateNat154VertexGroup17 ++ packingCertificateNat154VertexGroup18 ++ packingCertificateNat154VertexGroup19

end Erdos302.Generated
