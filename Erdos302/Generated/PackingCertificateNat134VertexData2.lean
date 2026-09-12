import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat134VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 312021544991064338024, denominator := 1381581787615452175857, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 194725729041592392805, denominator := 1354908602558136847119, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 25306432019516883557, denominator := 90713766368963818484, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 312021544991064338024, denominator := 1381581787615452175857, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 155478459826559954861, denominator := 1438179581582808434355, units := 0 },
]

def packingCertificateNat134VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 99801432017844582851, denominator := 1172195846232406170219, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 114663026262393156310, denominator := 561417314181022693281, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 2819818462663620908, denominator := 39319209688048971651, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 6496680874985208229, denominator := 43074172633010838318, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 630301360549774977553, denominator := 1372964075722608658104, units := 0 },
]

def packingCertificateNat134VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 15573046137778219748, denominator := 33190419593973281229, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 94507078985904723187, denominator := 388343734763814815871, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 15573046137778219748, denominator := 33190419593973281229, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 125093477208470325485, denominator := 1225484669022209825907, units := 0 },
]

def packingCertificateNat134VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 17617368114083889613, denominator := 33190419593973281229, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 4387308589370821, denominator := 14386831206750447, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 94507078985904723187, denominator := 388343734763814815871, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 16012540555839847299, denominator := 448672513624121690291, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 9999520301770102, denominator := 14386831206750447, units := 0 },
]

def packingCertificateNat134VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat134VertexGroup8 ++ packingCertificateNat134VertexGroup9 ++ packingCertificateNat134VertexGroup10 ++ packingCertificateNat134VertexGroup11

end Erdos302.Generated
