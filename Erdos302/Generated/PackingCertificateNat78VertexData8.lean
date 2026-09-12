import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat78VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 43369450652336186070, denominator := 369653709783728987269, units := 0 },
  { configurationId := 1500, snapshot := { maximum := 205, demand := 1, support := [136, 164, 205] },
    numerator := 3184616666258502552, denominator := 10545571543046113183, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 123171102201562404990, denominator := 193242360659659570711, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 5746488448176650790, denominator := 12082012430112434309, units := 0 },
  { configurationId := 1570, snapshot := { maximum := 214, demand := 1, support := [142, 168, 214] },
    numerator := 115651868406229829520, denominator := 677221240085550725401, units := 0 },
]

def packingCertificateNat78VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 332778474007056242550, denominator := 432787462597726909901, units := 0 },
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 115721706491016200190, denominator := 579587405534699955667, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 61812882794069946, denominator := 69838222139378233, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 19135635231465563580, denominator := 90999203447609837599, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 18344136937220029320, denominator := 38480860398797406383, units := 0 },
]

def packingCertificateNat78VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 1850709246838822755, denominator := 335502819157573031332, units := 0 },
  { configurationId := 1664, snapshot := { maximum := 187, demand := 1, support := [136, 175, 187] },
    numerator := 54473706133369122600, denominator := 618836486377030522613, units := 0 },
  { configurationId := 1665, snapshot := { maximum := 194, demand := 1, support := [139, 175, 194] },
    numerator := 43718641076268039420, denominator := 592856667741181819937, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 1123617186340719224, denominator := 9428159988816061455, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 29331995610275681400, denominator := 55381710156526938769, units := 0 },
]

def packingCertificateNat78VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 22543733769040452276, denominator := 58733944819217093953, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 49166011689604951680, denominator := 160418396254151801201, units := 0 },
  { configurationId := 1700, snapshot := { maximum := 216, demand := 1, support := [147, 177, 216] },
    numerator := 4937552594396406369, denominator := 53915107491599995876, units := 0 },
  { configurationId := 1716, snapshot := { maximum := 207, demand := 1, support := [145, 178, 207] },
    numerator := 8671562194307691525, denominator := 38201507510239893451, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 8147776558409911500, denominator := 17529393756983936483, units := 0 },
]

def packingCertificateNat78VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat78VertexGroup32 ++ packingCertificateNat78VertexGroup33 ++ packingCertificateNat78VertexGroup34 ++ packingCertificateNat78VertexGroup35

end Erdos302.Generated
