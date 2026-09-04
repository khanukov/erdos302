import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 21081325720, denominator := 426655045081, units := 0 },
  { configurationId := 2001, snapshot := { maximum := 306, demand := 1, support := [181, 196, 306] },
    numerator := 3764522450000, denominator := 34709642785119, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 6399688165000, denominator := 24771089970291, units := 0 },
  { configurationId := 2016, snapshot := { maximum := 283, demand := 1, support := [177, 197, 283] },
    numerator := 1458752449375, denominator := 4216355739624, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 4216265144000, denominator := 9813066036863, units := 0 },
]

def packingCertificateNat126VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 7152592655000, denominator := 15836431379183, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 301161796000, denominator := 1330159846429, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 5270331430000, denominator := 18496751072041, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 31853651500, denominator := 75292066779, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 8884272982000, denominator := 27331020240777, units := 0 },
]

def packingCertificateNat126VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 3913225000, denominator := 25097355593, units := 0 },
  { configurationId := 2177, snapshot := { maximum := 294, demand := 1, support := [186, 207, 294] },
    numerator := 3538651103000, denominator := 64675885363161, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 14154604412000, denominator := 42238849463019, units := 0 },
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 5571493226000, denominator := 20404150097109, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 23166292000, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 531550569940, denominator := 1430549268801, units := 0 },
  { configurationId := 2266, snapshot := { maximum := 337, demand := 1, support := [199, 212, 337] },
    numerator := 2390471755750, denominator := 14380784754789, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 6079703756750, denominator := 11067933816513, units := 0 },
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 22210682455000, denominator := 56996094551703, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 20270505500, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup28 ++ packingCertificateNat126VertexGroup29 ++ packingCertificateNat126VertexGroup30 ++ packingCertificateNat126VertexGroup31

end Erdos302.Generated
