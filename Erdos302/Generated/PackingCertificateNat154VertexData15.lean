import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 6249002421196525599, denominator := 15474273119410128920, units := 0 },
  { configurationId := 4871, snapshot := { maximum := 404, demand := 1, support := [312, 346, 404] },
    numerator := 5565144384742047, denominator := 59516435074654342, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 6249002421196525599, denominator := 15474273119410128920, units := 0 },
  { configurationId := 4908, snapshot := { maximum := 362, demand := 1, support := [297, 348, 362] },
    numerator := 3570858526398014628, denominator := 124240558218340938925, units := 0 },
  { configurationId := 4911, snapshot := { maximum := 399, demand := 1, support := [312, 348, 399] },
    numerator := 9224717859861537789, denominator := 290440203164313188960, units := 0 },
]

def packingCertificateNat154VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 2413635855806065443, denominator := 5118413416420273412, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 4463573157997518285, denominator := 26365780738071873506, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 35113442176247143842, denominator := 147451967897456132305, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 2876524924042845117, denominator := 7261005079107829724, units := 0 },
  { configurationId := 5016, snapshot := { maximum := 363, demand := 1, support := [300, 353, 363] },
    numerator := 694333602355169511, denominator := 22467454240682014105, units := 0 },
]

def packingCertificateNat154VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 34815870632380642623, denominator := 253837595593400768630, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 5061, snapshot := { maximum := 388, demand := 1, support := [312, 355, 388] },
    numerator := 3868430070264515847, denominator := 20324862577994457793, units := 0 },
  { configurationId := 5079, snapshot := { maximum := 371, demand := 1, support := [304, 356, 371] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 8034431684395532913, denominator := 52523253953382456815, units := 0 },
]

def packingCertificateNat154VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5083, snapshot := { maximum := 394, demand := 1, support := [313, 356, 394] },
    numerator := 297571543866501219, denominator := 50737760901142826555, units := 0 },
  { configurationId := 5133, snapshot := { maximum := 382, demand := 1, support := [312, 358, 382] },
    numerator := 6381256440692748363, denominator := 13986362242543770370, units := 0 },
  { configurationId := 5164, snapshot := { maximum := 402, demand := 1, support := [320, 359, 402] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 12795576386259552417, denominator := 46720401533603658470, units := 0 },
]

def packingCertificateNat154VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat154VertexGroup60 ++ packingCertificateNat154VertexGroup61 ++ packingCertificateNat154VertexGroup62 ++ packingCertificateNat154VertexGroup63

end Erdos302.Generated
