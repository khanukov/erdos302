import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat151VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4911, snapshot := { maximum := 399, demand := 1, support := [312, 348, 399] },
    numerator := 101217112198482636356, denominator := 1458537154851305771289, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 106609827192664088293, denominator := 233963297877171915531, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 356748838076619128140, denominator := 1146586091015076550581, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 167588989049946660196, denominator := 1285968481239774713025, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 3956784966144970652, denominator := 41482854233541119775, units := 0 },
]

def packingCertificateNat151VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 7940920980443017138, denominator := 34845597556174540611, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 38163829189591813708, denominator := 1096806665934827206851, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 101217112198482636356, denominator := 1458537154851305771289, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 27259877992565581220, denominator := 48120110910907698939, units := 0 },
  { configurationId := 5133, snapshot := { maximum := 382, demand := 1, support := [312, 358, 382] },
    numerator := 19911563055439207152, denominator := 169803149995961650279, units := 0 },
]

def packingCertificateNat151VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5163, snapshot := { maximum := 394, demand := 1, support := [316, 359, 394] },
    numerator := 101217112198482636356, denominator := 1458537154851305771289, units := 0 },
  { configurationId := 5229, snapshot := { maximum := 387, demand := 1, support := [316, 362, 387] },
    numerator := 101217112198482636356, denominator := 1458537154851305771289, units := 0 },
  { configurationId := 5251, snapshot := { maximum := 402, demand := 1, support := [322, 363, 402] },
    numerator := 100387463737839336058, denominator := 794811487114647854889, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 401549854951357344232, denominator := 1256100826191625106787, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 33185938425732011920, denominator := 116705096577029016967, units := 0 },
]

def packingCertificateNat151VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 126106566017781645296, denominator := 652110468551266402863, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 23230156898012408344, denominator := 95687117098701516281, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 369193564986268632610, denominator := 665384981905999561191, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 272954343551645798042, denominator := 688615380276782588265, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 35319320181671926972, denominator := 154316217748772965563, units := 0 },
]

def packingCertificateNat151VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat151VertexGroup64 ++ packingCertificateNat151VertexGroup65 ++ packingCertificateNat151VertexGroup66 ++ packingCertificateNat151VertexGroup67

end Erdos302.Generated
