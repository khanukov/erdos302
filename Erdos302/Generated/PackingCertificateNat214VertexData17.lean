import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5922, snapshot := { maximum := 504, demand := 1, support := [372, 393, 504] },
    numerator := 26476740363500, denominator := 11072402525634743, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 33004202460972875, denominator := 177158440410155888, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 2766819367985750, denominator := 11072402525634743, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 1803966227926709000, denominator := 2358421737960200259, units := 0 },
  { configurationId := 6091, snapshot := { maximum := 557, demand := 1, support := [389, 400, 557] },
    numerator := 785776700507953000, denominator := 7230278849239487179, units := 0 },
]

def packingCertificateNat214VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6093, snapshot := { maximum := 572, demand := 1, support := [393, 400, 572] },
    numerator := 24540484829091000, denominator := 143941232833251659, units := 0 },
  { configurationId := 6129, snapshot := { maximum := 520, demand := 1, support := [385, 402, 520] },
    numerator := 376287434046062000, denominator := 4860784708753652177, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 71107257757233775, denominator := 265737660615233832, units := 0 },
  { configurationId := 6152, snapshot := { maximum := 578, demand := 1, support := [395, 403, 578] },
    numerator := 309883769214404000, denominator := 10485565191776101621, units := 0 },
  { configurationId := 6177, snapshot := { maximum := 542, demand := 1, support := [390, 404, 542] },
    numerator := 26662077546044500, denominator := 431823698499754977, units := 0 },
]

def packingCertificateNat214VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6229, snapshot := { maximum := 538, demand := 1, support := [394, 406, 538] },
    numerator := 99803127202343125, denominator := 177158440410155888, units := 0 },
  { configurationId := 6232, snapshot := { maximum := 571, demand := 1, support := [399, 406, 571] },
    numerator := 33004202460972875, denominator := 177158440410155888, units := 0 },
  { configurationId := 6244, snapshot := { maximum := 492, demand := 1, support := [382, 407, 492] },
    numerator := 52569567991729250, denominator := 741850969217527781, units := 0 },
  { configurationId := 6270, snapshot := { maximum := 527, demand := 1, support := [393, 408, 527] },
    numerator := 108660542451804000, denominator := 919009409627683669, units := 0 },
  { configurationId := 6272, snapshot := { maximum := 555, demand := 1, support := [397, 408, 555] },
    numerator := 368382235851817000, denominator := 1516919146011959791, units := 0 },
]

def packingCertificateNat214VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6284, snapshot := { maximum := 466, demand := 1, support := [375, 409, 466] },
    numerator := 737080679631403800, denominator := 2136973687447505399, units := 0 },
  { configurationId := 6290, snapshot := { maximum := 518, demand := 1, support := [390, 409, 518] },
    numerator := 929651307643212000, denominator := 4860784708753652177, units := 0 },
  { configurationId := 6295, snapshot := { maximum := 578, demand := 1, support := [401, 409, 578] },
    numerator := 2656146593266320000, denominator := 9754786625084208583, units := 0 },
  { configurationId := 6318, snapshot := { maximum := 572, demand := 1, support := [402, 410, 572] },
    numerator := 26087154041008500, denominator := 786140579320066753, units := 0 },
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 11897323282338725, denominator := 33217207576904229, units := 0 },
]

def packingCertificateNat214VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup68 ++ packingCertificateNat214VertexGroup69 ++ packingCertificateNat214VertexGroup70 ++ packingCertificateNat214VertexGroup71

end Erdos302.Generated
