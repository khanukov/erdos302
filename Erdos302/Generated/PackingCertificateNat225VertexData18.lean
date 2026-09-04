import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 491624529530055000, denominator := 87066078361139810491, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 7684184155899954000, denominator := 30481475974292075141, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 59199014103034170000, denominator := 158084392438796574727, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 3364072252381760000, denominator := 33078801985491643321, units := 0 },
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 92759345194350000, denominator := 121350781708974110467, units := 0 },
]

def packingCertificateNat225VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6404, snapshot := { maximum := 558, demand := 1, support := [402, 414, 558] },
    numerator := 7705209607477340000, denominator := 32522232125948878711, units := 0 },
  { configurationId := 6415, snapshot := { maximum := 425, demand := 1, support := [361, 415, 425] },
    numerator := 14897150838212610000, denominator := 141906761854753550063, units := 0 },
  { configurationId := 6429, snapshot := { maximum := 508, demand := 1, support := [392, 415, 508] },
    numerator := 665948126533230000, denominator := 2801401626365248537, units := 0 },
  { configurationId := 6455, snapshot := { maximum := 497, demand := 1, support := [389, 416, 497] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 272867073780046250, denominator := 7402379131918769313, units := 0 },
]

def packingCertificateNat225VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6514, snapshot := { maximum := 598, demand := 1, support := [413, 418, 598] },
    numerator := 126367803598100000, denominator := 426703558982786201, units := 0 },
  { configurationId := 6530, snapshot := { maximum := 572, demand := 1, support := [408, 419, 572] },
    numerator := 17853081971739230000, denominator := 25657870524921448521, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 24451363393230660000, denominator := 185133687612574934773, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 92165685385106160000, denominator := 155524171084899857521, units := 0 },
  { configurationId := 6655, snapshot := { maximum := 609, demand := 1, support := [418, 424, 609] },
    numerator := 1231766804726639375, denominator := 3691913401633671913, units := 0 },
]

def packingCertificateNat225VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6661, snapshot := { maximum := 447, demand := 1, support := [378, 425, 447] },
    numerator := 439060900586590000, denominator := 23431591086750390081, units := 0 },
  { configurationId := 6686, snapshot := { maximum := 443, demand := 1, support := [376, 426, 443] },
    numerator := 3213183717532284000, denominator := 35490604710176956631, units := 0 },
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 54987739831210680000, denominator := 185022373640666381851, units := 0 },
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 258984091782625200, denominator := 686436160102743019, units := 0 },
  { configurationId := 6811, snapshot := { maximum := 569, demand := 1, support := [420, 431, 569] },
    numerator := 25174886285746590000, denominator := 142908587601930526361, units := 0 },
]

def packingCertificateNat225VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup72 ++ packingCertificateNat225VertexGroup73 ++ packingCertificateNat225VertexGroup74 ++ packingCertificateNat225VertexGroup75

end Erdos302.Generated
