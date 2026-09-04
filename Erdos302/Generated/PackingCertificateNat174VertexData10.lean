import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 1353775486448247272055, denominator := 13946240136837436977986, units := 0 },
  { configurationId := 2687, snapshot := { maximum := 312, demand := 1, support := [210, 236, 312] },
    numerator := 232907610571741466160, denominator := 1586785151268560157203, units := 0 },
  { configurationId := 2700, snapshot := { maximum := 300, demand := 1, support := [208, 237, 300] },
    numerator := 655574134157921220, denominator := 14557661938243671167, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 14556725660733841635, denominator := 1412093208009636103199, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 679313864167579276300, denominator := 1877938390033433580543, units := 0 },
]

def packingCertificateNat174VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2722, snapshot := { maximum := 409, demand := 1, support := [228, 238, 409] },
    numerator := 3391717078950985100955, denominator := 11980955775174541370441, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 82488112077491769265, denominator := 407614534270822792676, units := 0 },
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 1048084247572836597720, denominator := 12388570309445364163117, units := 0 },
  { configurationId := 2778, snapshot := { maximum := 437, demand := 1, support := [233, 241, 437] },
    numerator := 18765899345765313915, denominator := 101903633567705698169, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 6099268051847479645065, denominator := 13873451827146218622151, units := 0 },
]

def packingCertificateNat174VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2815, snapshot := { maximum := 338, demand := 1, support := [223, 243, 338] },
    numerator := 1339218760787513430420, denominator := 6711082153530332407987, units := 0 },
  { configurationId := 2822, snapshot := { maximum := 440, demand := 1, support := [236, 243, 440] },
    numerator := 31111433274901739965, denominator := 116461295505949369336, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 1116015633989594525350, denominator := 4323625595658370336599, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 829733362661828973195, denominator := 8982077415896345110039, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 218350884911007624525, denominator := 3945126385264034886257, units := 0 },
]

def packingCertificateNat174VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 13141281507438329910, denominator := 14557661938243671167, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 1945748996651423498545, denominator := 4687567144114462115774, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 1800181740044085082195, denominator := 4134375990461202611428, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 1043232005685925317175, denominator := 4250837285967151980764, units := 0 },
  { configurationId := 3100, snapshot := { maximum := 429, demand := 1, support := [247, 258, 429] },
    numerator := 5516999025418125979665, denominator := 9506153245673117272051, units := 0 },
]

def packingCertificateNat174VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup40 ++ packingCertificateNat174VertexGroup41 ++ packingCertificateNat174VertexGroup42 ++ packingCertificateNat174VertexGroup43

end Erdos302.Generated
