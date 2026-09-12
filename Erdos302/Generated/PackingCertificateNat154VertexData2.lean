import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 2083000807065508533, denominator := 267228793485197995580, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 45528446211574686507, denominator := 246993205559815519300, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 12795576386259552417, denominator := 149683834212755670130, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 50884734001171708449, denominator := 204736536656810936480, units := 0 },
]

def packingCertificateNat154VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 6381256440692748363, denominator := 27972724485087540740, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 21590468682758366223, denominator := 27972724485087540740, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 48504161650239698697, denominator := 187774352660534449010, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 6570980463929049, denominator := 297582175373271710, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 77666172949156818159, denominator := 246100459033695704170, units := 0 },
]

def packingCertificateNat154VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 43743016948375679193, denominator := 218127734548608163430, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 2678143894798510971, denominator := 28865471011207355870, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 6381256440692748363, denominator := 27972724485087540740, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 34815870632380642623, denominator := 288059545761327015280, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 27674153579584613367, denominator := 288654710112073558700, units := 0 },
]

def packingCertificateNat154VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 163454791701317571, denominator := 1487910876866358550, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 25888724316385606053, denominator := 141202742214617426395, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 1262668442892991659, denominator := 6546807858211977620, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 2678143894798510971, denominator := 22884069286204594499, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 6249002421196525599, denominator := 257706163873253300860, units := 0 },
]

def packingCertificateNat154VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat154VertexGroup8 ++ packingCertificateNat154VertexGroup9 ++ packingCertificateNat154VertexGroup10 ++ packingCertificateNat154VertexGroup11

end Erdos302.Generated
