import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 103413153225111826250, denominator := 175585399410052877067, units := 0 },
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 24603617164200662875, denominator := 643813131170193882579, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 1704006627034974342080, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 30215901728142651920, denominator := 58528466470017625689, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
]

def packingCertificateNat102VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2416, snapshot := { maximum := 234, demand := 1, support := [178, 221, 234] },
    numerator := 1486324461768143828600, denominator := 11295994028713401757977, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 4769111954098571733500, denominator := 17734125340415340583767, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 51202122206579757875, denominator := 312151821173427337008, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 2516218577009062387000, denominator := 30844501829699288738103, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 153815354873643680800, denominator := 1580268594690475893603, units := 0 },
]

def packingCertificateNat102VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2447, snapshot := { maximum := 254, demand := 1, support := [185, 223, 254] },
    numerator := 835953015617628700, denominator := 253623354703409711319, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 265665868363282400860, denominator := 1112040862930334888091, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
  { configurationId := 2510, snapshot := { maximum := 265, demand := 1, support := [191, 226, 265] },
    numerator := 804604777531967623750, denominator := 8720741504032626227661, units := 0 },
]

def packingCertificateNat102VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 519335810952451829875, denominator := 7140472909342150334058, units := 0 },
  { configurationId := 2572, snapshot := { maximum := 249, demand := 1, support := [187, 230, 249] },
    numerator := 3101385687941402477000, denominator := 48520098703644611696181, units := 0 },
  { configurationId := 2574, snapshot := { maximum := 273, demand := 1, support := [195, 230, 273] },
    numerator := 226752255486281784875, denominator := 1521740128220458267914, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 1982253588283302054875, denominator := 2009477348803938481989, units := 0 },
]

def packingCertificateNat102VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup40 ++ packingCertificateNat102VertexGroup41 ++ packingCertificateNat102VertexGroup42 ++ packingCertificateNat102VertexGroup43

end Erdos302.Generated
