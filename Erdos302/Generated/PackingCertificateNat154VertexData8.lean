import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 42510220552357317, denominator := 208307522761290197, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 269231396831596341, denominator := 1190328701493086840, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 127530661657071951, denominator := 2975821753732717100, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 3273286982531513409, denominator := 70675766651152031125, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
]

def packingCertificateNat154VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 3273286982531513409, denominator := 7439554384331792750, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 6381256440692748363, denominator := 13986362242543770370, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 1884619777821174387, denominator := 85108502156755709060, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 5058716245730520723, denominator := 88233114998175062015, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
]

def packingCertificateNat154VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2122, snapshot := { maximum := 360, demand := 1, support := [193, 203, 360] },
    numerator := 751013896424979267, denominator := 5058896981345619070, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 46123589299307688945, denominator := 58980787158982452922, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 7783561509586551, denominator := 119032870149308684, units := 0 },
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 47909018562506696259, denominator := 204736536656810936480, units := 0 },
]

def packingCertificateNat154VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 37394824012556986521, denominator := 63980167705253417650, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 766980176444643987, denominator := 1487910876866358550, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 2678143894798510971, denominator := 35590828174643296516, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 23892605711908857, denominator := 148791087686635855, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 27376582035718112148, denominator := 70378184475778759415, units := 0 },
]

def packingCertificateNat154VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat154VertexGroup32 ++ packingCertificateNat154VertexGroup33 ++ packingCertificateNat154VertexGroup34 ++ packingCertificateNat154VertexGroup35

end Erdos302.Generated
