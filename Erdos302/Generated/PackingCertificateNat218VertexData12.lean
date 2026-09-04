import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 1560923432558395500, denominator := 4649462142173356027, units := 0 },
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 5971688496961575, denominator := 19332482919639734, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 6443440382078000, denominator := 9666241459819867, units := 0 },
  { configurationId := 4623, snapshot := { maximum := 426, demand := 1, support := [311, 334, 426] },
    numerator := 1894371472330932000, denominator := 6273390707423093683, units := 0 },
  { configurationId := 4716, snapshot := { maximum := 400, demand := 1, support := [307, 338, 400] },
    numerator := 206190092226496000, denominator := 3064198542762897839, units := 0 },
]

def packingCertificateNat218VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4747, snapshot := { maximum := 558, demand := 1, support := [335, 339, 558] },
    numerator := 2677249478753409000, denominator := 8709283555297700167, units := 0 },
  { configurationId := 4777, snapshot := { maximum := 478, demand := 1, support := [326, 341, 478] },
    numerator := 187262486104141875, denominator := 908626697223067498, units := 0 },
  { configurationId := 4808, snapshot := { maximum := 472, demand := 1, support := [327, 343, 472] },
    numerator := 16108600955195000, denominator := 68486349066383313, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 101821342781907000, denominator := 222323553575856941, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 115981926877404000, denominator := 2039576948021991937, units := 0 },
]

def packingCertificateNat218VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 2358299179840548000, denominator := 4862119454289393101, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 50903179018416200, denominator := 260988519415136409, units := 0 },
  { configurationId := 4841, snapshot := { maximum := 402, demand := 1, support := [310, 345, 402] },
    numerator := 193303211462340000, denominator := 2426226606414786617, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 538027271903513000, denominator := 3102863508602177307, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 70748975395216440, denominator := 299653485254415877, units := 0 },
]

def packingCertificateNat218VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5004, snapshot := { maximum := 487, demand := 1, support := [336, 352, 487] },
    numerator := 65078747858987800, denominator := 570308246129372153, units := 0 },
  { configurationId := 5010, snapshot := { maximum := 556, demand := 1, support := [346, 352, 556] },
    numerator := 1164651849060598500, denominator := 3953492757066325603, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 26418105566519800, denominator := 512310797370452951, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 4578233955687000, denominator := 106328656058018537, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 3440797164029652000, denominator := 9579245286681488197, units := 0 },
]

def packingCertificateNat218VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup48 ++ packingCertificateNat218VertexGroup49 ++ packingCertificateNat218VertexGroup50 ++ packingCertificateNat218VertexGroup51

end Erdos302.Generated
