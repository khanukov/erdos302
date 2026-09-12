import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 2581844706, denominator := 12596523967, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 13660554, denominator := 683108675, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 3073624650, denominator := 13634849153, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 8141690184, denominator := 21996099335, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 2636486922, denominator := 10519873595, units := 0 },
]

def packingCertificateNat264VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 11775397548, denominator := 24783182729, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 2595505260, denominator := 18006744673, units := 0 },
  { configurationId := 3790, snapshot := { maximum := 548, demand := 1, support := [290, 294, 548] },
    numerator := 109284432, denominator := 1011000839, units := 0 },
  { configurationId := 3791, snapshot := { maximum := 585, demand := 1, support := [291, 294, 585] },
    numerator := 1284092076, denominator := 15875445607, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 81963324, denominator := 14563876951, units := 0 },
]

def packingCertificateNat264VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 894766287, denominator := 5355572012, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 2213009748, denominator := 17733501203, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 6529744812, denominator := 25712210527, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 1837344513, denominator := 5874734605, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 4002542322, denominator := 12979064825, units := 0 },
]

def packingCertificateNat264VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3956, snapshot := { maximum := 395, demand := 1, support := [279, 302, 395] },
    numerator := 186694238, denominator := 2759759047, units := 0 },
  { configurationId := 3961, snapshot := { maximum := 453, demand := 1, support := [290, 302, 453] },
    numerator := 3059964096, denominator := 9208304939, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 4972441656, denominator := 26695887019, units := 0 },
  { configurationId := 4057, snapshot := { maximum := 441, demand := 1, support := [291, 307, 441] },
    numerator := 1284092076, denominator := 4945706807, units := 0 },
  { configurationId := 4063, snapshot := { maximum := 614, demand := 1, support := [304, 307, 614] },
    numerator := 560082714, denominator := 1011000839, units := 0 },
]

def packingCertificateNat264VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup40 ++ packingCertificateNat264VertexGroup41 ++ packingCertificateNat264VertexGroup42 ++ packingCertificateNat264VertexGroup43

end Erdos302.Generated
