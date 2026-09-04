import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 66402000, denominator := 185061977, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 37944000, denominator := 185061977, units := 0 },
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 9486000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 52173000, denominator := 185061977, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 23715000, denominator := 185061977, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 1581000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 66402000, denominator := 185061977, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 392151240, denominator := 2035681747, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 88419006000, denominator := 183026295253, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 175491000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 4994379000, denominator := 96417290017, units := 0 },
  { configurationId := 265, snapshot := { maximum := 171, demand := 1, support := [53, 56, 171] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 275, snapshot := { maximum := 303, demand := 1, support := [56, 57, 303] },
    numerator := 4439448000, denominator := 87534315121, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 9486000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup4 ++ packingCertificateNat248VertexGroup5 ++ packingCertificateNat248VertexGroup6 ++ packingCertificateNat248VertexGroup7

end Erdos302.Generated
