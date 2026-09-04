import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 760460612103280893, denominator := 1398636224254377037, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 6381256440692748363, denominator := 27972724485087540740, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 760460612103280893, denominator := 1398636224254377037, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 6381256440692748363, denominator := 27972724485087540740, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 6381256440692748363, denominator := 27972724485087540740, units := 0 },
]

def packingCertificateNat154VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 38981872246511659689, denominator := 108171120748184266585, units := 0 },
  { configurationId := 11, snapshot := { maximum := 27, demand := 1, support := [6, 8, 27] },
    numerator := 25888724316385606053, denominator := 141202742214617426395, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 38981872246511659689, denominator := 108171120748184266585, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 36601299895579649937, denominator := 131084948251926188255, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
]

def packingCertificateNat154VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 43743016948375679193, denominator := 193428413992626611500, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 32435298281448632871, denominator := 157420970772460734590, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 77666172949156818159, denominator := 246100459033695704170, units := 0 },
  { configurationId := 27, snapshot := { maximum := 38, demand := 1, support := [11, 14, 38] },
    numerator := 6570980463929049, denominator := 297582175373271710, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 2946252909569319, denominator := 1487910876866358550, units := 0 },
]

def packingCertificateNat154VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 7446735331994525, denominator := 29758217537327171, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 28236715841346831, denominator := 148791087686635855, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 40469729965844165784, denominator := 141797906565363969815, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 36023411719342467, denominator := 148791087686635855, units := 0 },
]

def packingCertificateNat154VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat154VertexGroup0 ++ packingCertificateNat154VertexGroup1 ++ packingCertificateNat154VertexGroup2 ++ packingCertificateNat154VertexGroup3

end Erdos302.Generated
