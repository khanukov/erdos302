import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 4110925834125, denominator := 87606238756072, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 31867642125, denominator := 95639998642, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 31867642125, denominator := 95639998642, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 2708749580625, denominator := 8798879875064, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 5449366803375, denominator := 16163159770498, units := 0 },
]

def packingCertificateNat227VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 5353763877000, denominator := 8081579885249, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1051632190125, denominator := 37921259461553, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 4493337539625, denominator := 59009879162114, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 1965171264375, denominator := 4638539934137, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 6596601919875, denominator := 21423359695808, units := 0 },
]

def packingCertificateNat227VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 435524442375, denominator := 4638539934137, units := 0 },
  { configurationId := 961, snapshot := { maximum := 346, demand := 1, support := [120, 123, 346] },
    numerator := 1536020350425, denominator := 5547119921236, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 14818453588125, denominator := 88180078747924, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 172085267475, denominator := 4399439937532, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 47753613875, denominator := 95639998642, units := 0 },
]

def packingCertificateNat227VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 1434043895625, denominator := 16450079766424, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 19120585275, denominator := 47819999321, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 881671432125, denominator := 8225039883212, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 3059293644000, denominator := 11524619836361, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 5640572656125, denominator := 53175839244952, units := 0 },
]

def packingCertificateNat227VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup20 ++ packingCertificateNat227VertexGroup21 ++ packingCertificateNat227VertexGroup22 ++ packingCertificateNat227VertexGroup23

end Erdos302.Generated
