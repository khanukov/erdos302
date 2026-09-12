import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 12532191750, denominator := 18691259677, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 933422400, denominator := 2405805701, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 17387838000, denominator := 175253692219, units := 0 },
  { configurationId := 4005, snapshot := { maximum := 625, demand := 1, support := [303, 304, 625] },
    numerator := 512244000, denominator := 8697912919, units := 0 },
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 6150485250, denominator := 18691259677, units := 0 },
]

def packingCertificateNat248VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 1510645500, denominator := 8697912919, units := 0 },
  { configurationId := 4022, snapshot := { maximum := 355, demand := 1, support := [268, 306, 355] },
    numerator := 2301936000, denominator := 15360144091, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 82212000, denominator := 16470515953, units := 0 },
  { configurationId := 4114, snapshot := { maximum := 392, demand := 1, support := [284, 310, 392] },
    numerator := 1973088000, denominator := 11288780597, units := 0 },
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 74307000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 49208625, denominator := 185061977, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 4131153000, denominator := 49781671813, units := 0 },
  { configurationId := 4212, snapshot := { maximum := 533, demand := 1, support := [310, 314, 533] },
    numerator := 119340000, denominator := 5366797333, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 404209000, denominator := 1665557793, units := 0 },
  { configurationId := 4228, snapshot := { maximum := 464, demand := 1, support := [302, 315, 464] },
    numerator := 16462953000, denominator := 52002415537, units := 0 },
]

def packingCertificateNat248VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4270, snapshot := { maximum := 498, demand := 1, support := [309, 317, 498] },
    numerator := 51423606000, denominator := 174513444311, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 2296797750, denominator := 9068036873, units := 0 },
  { configurationId := 4290, snapshot := { maximum := 499, demand := 1, support := [311, 318, 499] },
    numerator := 135768375, denominator := 185061977, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 7275762000, denominator := 12399152459, units := 0 },
  { configurationId := 4316, snapshot := { maximum := 557, demand := 1, support := [315, 319, 557] },
    numerator := 101737350, denominator := 9068036873, units := 0 },
]

def packingCertificateNat248VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup52 ++ packingCertificateNat248VertexGroup53 ++ packingCertificateNat248VertexGroup54 ++ packingCertificateNat248VertexGroup55

end Erdos302.Generated
