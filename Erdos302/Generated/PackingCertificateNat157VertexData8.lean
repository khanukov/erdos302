import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 657700641, denominator := 2419728263, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 6577006410, denominator := 15281639567, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 251712591, denominator := 1282943173, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 259832352, denominator := 990627007, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 10052264118, denominator := 13625181293, units := 0 },
]

def packingCertificateNat157VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 21652696, denominator := 4043706963, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 10826348, denominator := 1965014227, units := 0 },
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 7323706, denominator := 276076379, units := 0 },
]

def packingCertificateNat157VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 1878371378, denominator := 3686431649, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 3572694840, denominator := 13625181293, units := 0 },
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 1599592917, denominator := 3442834844, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 4197916437, denominator := 7876296695, units := 0 },
]

def packingCertificateNat157VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 1315401282, denominator := 11514008983, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 2798610958, denominator := 4173625259, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1997461206, denominator := 14697007235, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 1052862343, denominator := 2371008902, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 1347880326, denominator := 13073028535, units := 0 },
]

def packingCertificateNat157VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup32 ++ packingCertificateNat157VertexGroup33 ++ packingCertificateNat157VertexGroup34 ++ packingCertificateNat157VertexGroup35

end Erdos302.Generated
