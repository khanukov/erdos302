import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat189VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 453875750127240831965120, denominator := 1182246490573099260810979, units := 0 },
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 336235160480290542797690, denominator := 2787498606213637706682767, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 88356837067955020827626, denominator := 249464855809002596317913, units := 0 },
  { configurationId := 2545, snapshot := { maximum := 260, demand := 1, support := [190, 228, 260] },
    numerator := 2557701460758016983410, denominator := 10846298078652286796431, units := 0 },
]

def packingCertificateNat189VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 1062936958937692683683020, denominator := 54871421979901918903144429, units := 0 },
  { configurationId := 2646, snapshot := { maximum := 444, demand := 1, support := [228, 233, 444] },
    numerator := 5338546644787064682742678, denominator := 16518911973787432790964413, units := 0 },
  { configurationId := 2688, snapshot := { maximum := 326, demand := 1, support := [214, 236, 326] },
    numerator := 2559725737849953809685640, denominator := 65869568231655337714725463, units := 0 },
  { configurationId := 2696, snapshot := { maximum := 506, demand := 1, support := [233, 236, 506] },
    numerator := 54231477496821055289950, denominator := 3828743221764257239140143, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 5505579595477273533035724, denominator := 15737978512124468141621381, units := 0 },
]

def packingCertificateNat189VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 2581418328848682231801620, denominator := 21269590532237134407801191, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 36367628809368199677440470, denominator := 72095343328801750335876857, units := 0 },
  { configurationId := 2722, snapshot := { maximum := 409, demand := 1, support := [228, 238, 409] },
    numerator := 7473097599061941418955110, denominator := 76824329291094147379120773, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 2579801042408390677240, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 8972055637074075387169328, denominator := 21508209089967484717322673, units := 0 },
]

def packingCertificateNat189VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2822, snapshot := { maximum := 440, demand := 1, support := [236, 243, 440] },
    numerator := 1917625044287592515052632, denominator := 10792066588259025362448845, units := 0 },
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 6041386593145865559300430, denominator := 97041828909702009967668157, units := 0 },
  { configurationId := 2899, snapshot := { maximum := 473, demand := 1, support := [243, 247, 473] },
    numerator := 39277709145626610458520, denominator := 466390817382048332246533, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 20315111470309167311615270, denominator := 49318117363631948063371757, units := 0 },
  { configurationId := 2920, snapshot := { maximum := 447, demand := 1, support := [242, 248, 447] },
    numerator := 17863848687452855612509530, denominator := 87215082850443038130101671, units := 0 },
]

def packingCertificateNat189VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat189VertexGroup32 ++ packingCertificateNat189VertexGroup33 ++ packingCertificateNat189VertexGroup34 ++ packingCertificateNat189VertexGroup35

end Erdos302.Generated
