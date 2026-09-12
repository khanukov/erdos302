import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8523, snapshot := { maximum := 520, demand := 1, support := [458, 504, 520] },
    numerator := 80752182410640, denominator := 670348368777397, units := 0 },
  { configurationId := 8534, snapshot := { maximum := 572, demand := 1, support := [479, 504, 572] },
    numerator := 2000939033184, denominator := 10005199533991, units := 0 },
  { configurationId := 8578, snapshot := { maximum := 589, demand := 1, support := [486, 506, 589] },
    numerator := 43978972500190, denominator := 170088392077847, units := 0 },
  { configurationId := 8603, snapshot := { maximum := 618, demand := 1, support := [494, 507, 618] },
    numerator := 52117481794560, denominator := 190098791145829, units := 0 },
  { configurationId := 8659, snapshot := { maximum := 613, demand := 1, support := [496, 509, 613] },
    numerator := 220103293650240, denominator := 9835111141913153, units := 0 },
]

def packingCertificateNat256VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8697, snapshot := { maximum := 552, demand := 1, support := [478, 511, 552] },
    numerator := 1447915682304, denominator := 10005199533991, units := 0 },
  { configurationId := 8716, snapshot := { maximum := 560, demand := 1, support := [482, 512, 560] },
    numerator := 4936382559888, denominator := 10005199533991, units := 0 },
  { configurationId := 8759, snapshot := { maximum := 528, demand := 1, support := [470, 514, 528] },
    numerator := 266791871091200, denominator := 2691398674643579, units := 0 },
  { configurationId := 8776, snapshot := { maximum := 675, demand := 1, support := [510, 514, 675] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 8875, snapshot := { maximum := 580, demand := 1, support := [494, 519, 580] },
    numerator := 3334898388640, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8934, snapshot := { maximum := 674, demand := 1, support := [516, 521, 674] },
    numerator := 1537388157163040, denominator := 3331731444819003, units := 0 },
  { configurationId := 9056, snapshot := { maximum := 623, demand := 1, support := [512, 526, 623] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 9098, snapshot := { maximum := 602, demand := 1, support := [509, 528, 602] },
    numerator := 30014085497760, denominator := 5833031328316753, units := 0 },
  { configurationId := 9124, snapshot := { maximum := 645, demand := 1, support := [521, 529, 645] },
    numerator := 121128273615960, denominator := 230119589281793, units := 0 },
  { configurationId := 9160, snapshot := { maximum := 550, demand := 1, support := [489, 531, 550] },
    numerator := 81288148223100, denominator := 670348368777397, units := 0 },
]

def packingCertificateNat256VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9170, snapshot := { maximum := 621, demand := 1, support := [516, 531, 621] },
    numerator := 43481944374960, denominator := 190098791145829, units := 0 },
  { configurationId := 9185, snapshot := { maximum := 558, demand := 1, support := [494, 532, 558] },
    numerator := 1120525858583040, denominator := 9915152738185081, units := 0 },
  { configurationId := 9303, snapshot := { maximum := 658, demand := 1, support := [530, 536, 658] },
    numerator := 1037153398867040, denominator := 2791450669983489, units := 0 },
  { configurationId := 9306, snapshot := { maximum := 679, demand := 1, support := [533, 536, 679] },
    numerator := 140065732322880, denominator := 1090566749205019, units := 0 },
  { configurationId := 9328, snapshot := { maximum := 660, demand := 1, support := [532, 537, 660] },
    numerator := 1120525858583040, denominator := 9915152738185081, units := 0 },
]

def packingCertificateNat256VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup80 ++ packingCertificateNat256VertexGroup81 ++ packingCertificateNat256VertexGroup82 ++ packingCertificateNat256VertexGroup83

end Erdos302.Generated
