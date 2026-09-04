import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 1303738200, denominator := 5604987787, units := 0 },
  { configurationId := 2939, snapshot := { maximum := 441, demand := 1, support := [242, 249, 441] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 130488183000, denominator := 537278115011, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 11207574000, denominator := 313078603531, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 130488183000, denominator := 715036299113, units := 0 },
]

def packingCertificateNat233VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 71248149000, denominator := 345107105171, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 17451793800, denominator := 42437764673, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 548942400, denominator := 8807837951, units := 0 },
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 273785022000, denominator := 345107105171, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 20814066000, denominator := 630160769767, units := 0 },
]

def packingCertificateNat233VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 74650448250, denominator := 152936095331, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 8338968750, denominator := 29626364017, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 23816094750, denominator := 96886217461, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 40027050000, denominator := 349911380417, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 91261674000, denominator := 178558896643, units := 0 },
]

def packingCertificateNat233VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3373, snapshot := { maximum := 365, demand := 1, support := [251, 273, 365] },
    numerator := 85657887000, denominator := 658986421243, units := 0 },
  { configurationId := 3386, snapshot := { maximum := 309, demand := 1, support := [233, 274, 309] },
    numerator := 540365175, denominator := 6405700328, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 2661798825, denominator := 6405700328, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 6471039750, denominator := 29626364017, units := 0 },
  { configurationId := 3420, snapshot := { maximum := 579, demand := 1, support := [273, 275, 579] },
    numerator := 14943432000, denominator := 63256290739, units := 0 },
]

def packingCertificateNat233VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup32 ++ packingCertificateNat233VertexGroup33 ++ packingCertificateNat233VertexGroup34 ++ packingCertificateNat233VertexGroup35

end Erdos302.Generated
