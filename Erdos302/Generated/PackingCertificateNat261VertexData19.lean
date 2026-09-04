import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 8516, snapshot := { maximum := 654, demand := 1, support := [498, 503, 654] },
    numerator := 2494119954000, denominator := 15179592626627, units := 0 },
  { configurationId := 8532, snapshot := { maximum := 557, demand := 1, support := [475, 504, 557] },
    numerator := 4563708852000, denominator := 65070561399457, units := 0 },
  { configurationId := 8534, snapshot := { maximum := 572, demand := 1, support := [479, 504, 572] },
    numerator := 15919914600000, denominator := 71227319248019, units := 0 },
  { configurationId := 8537, snapshot := { maximum := 595, demand := 1, support := [486, 504, 595] },
    numerator := 769462539000, denominator := 8173626798953, units := 0 },
  { configurationId := 8559, snapshot := { maximum := 588, demand := 1, support := [485, 505, 588] },
    numerator := 42453105600, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 8700, snapshot := { maximum := 575, demand := 1, support := [486, 511, 575] },
    numerator := 16698221536, denominator := 106150997389, units := 0 },
  { configurationId := 8706, snapshot := { maximum := 639, demand := 1, support := [504, 511, 639] },
    numerator := 5147439054000, denominator := 38957416041763, units := 0 },
  { configurationId := 8773, snapshot := { maximum := 641, demand := 1, support := [507, 514, 641] },
    numerator := 27700651404000, denominator := 55304669639669, units := 0 },
  { configurationId := 8866, snapshot := { maximum := 652, demand := 1, support := [512, 518, 652] },
    numerator := 414581109375, denominator := 1379962966057, units := 0 },
  { configurationId := 8875, snapshot := { maximum := 580, demand := 1, support := [494, 519, 580] },
    numerator := 42453105600, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 8915, snapshot := { maximum := 538, demand := 1, support := [477, 521, 538] },
    numerator := 1597298098200, denominator := 4989096877283, units := 0 },
  { configurationId := 9052, snapshot := { maximum := 599, demand := 1, support := [507, 526, 599] },
    numerator := 7641559008000, denominator := 77171775101803, units := 0 },
  { configurationId := 9093, snapshot := { maximum := 695, demand := 1, support := [526, 527, 695] },
    numerator := 66909786000, denominator := 1379962966057, units := 0 },
  { configurationId := 9099, snapshot := { maximum := 608, demand := 1, support := [510, 528, 608] },
    numerator := 567810287400, denominator := 1167660971279, units := 0 },
  { configurationId := 9104, snapshot := { maximum := 649, demand := 1, support := [522, 528, 649] },
    numerator := 20377490688000, denominator := 102648014475163, units := 0 },
]

def packingCertificateNat261VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 9107, snapshot := { maximum := 694, demand := 1, support := [527, 528, 694] },
    numerator := 353775880000, denominator := 2016868950391, units := 0 },
  { configurationId := 9111, snapshot := { maximum := 566, demand := 1, support := [496, 529, 566] },
    numerator := 298498398750, denominator := 743056981723, units := 0 },
  { configurationId := 9128, snapshot := { maximum := 676, demand := 1, support := [526, 529, 676] },
    numerator := 8632131472000, denominator := 29828430266309, units := 0 },
  { configurationId := 9141, snapshot := { maximum := 591, demand := 1, support := [506, 530, 591] },
    numerator := 1591991460000, denominator := 16665706590073, units := 0 },
  { configurationId := 9159, snapshot := { maximum := 546, demand := 1, support := [488, 531, 546] },
    numerator := 1172074872000, denominator := 2441472939947, units := 0 },
]

def packingCertificateNat261VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup76 ++ packingCertificateNat261VertexGroup77 ++ packingCertificateNat261VertexGroup78 ++ packingCertificateNat261VertexGroup79

end Erdos302.Generated
