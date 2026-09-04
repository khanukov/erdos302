import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 34888599714332000, denominator := 217753595863634087, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 87864861240520, denominator := 239026998752617, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 2210407858613500, denominator := 52346912726823123, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 7407853364002000, denominator := 238787971753864383, units := 0 },
]

def packingCertificateNat153VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 87864861240520, denominator := 239026998752617, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 108904454531600, denominator := 717080996257851, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 853439327650000, denominator := 33702806824118997, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
]

def packingCertificateNat153VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 46836750301432000, denominator := 223012189836191661, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 64042087146856000, denominator := 148435766225375157, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 12904002634068000, denominator := 64298262664453973, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 3883148940807500, denominator := 54259128716844059, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 40384748984398000, denominator := 103498690459883161, units := 0 },
]

def packingCertificateNat153VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 32021043573428000, denominator := 148435766225375157, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 51206359659000, denominator := 239026998752617, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 1015592799903500, denominator := 24619780871519551, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 23896301174200000, denominator := 154650468192943199, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 487484543953680, denominator := 2629296986278787, units := 0 },
]

def packingCertificateNat153VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup16 ++ packingCertificateNat153VertexGroup17 ++ packingCertificateNat153VertexGroup18 ++ packingCertificateNat153VertexGroup19

end Erdos302.Generated
