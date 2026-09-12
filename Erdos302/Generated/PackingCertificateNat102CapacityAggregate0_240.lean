import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨242727324705063586675773063, packingCertificateNat102_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨4133455887512054779034247, packingCertificateNat102_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨5131132126959975226528941, packingCertificateNat102_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨84456577116235433869227, packingCertificateNat102_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨10125424699313049244197, packingCertificateNat102_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨6364443972416186635047549, packingCertificateNat102_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨11871505668610880941747076469, packingCertificateNat102_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨6565206035491448763998554929, packingCertificateNat102_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨5772502221411244103394056451, packingCertificateNat102_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨321828547139292407794456563, packingCertificateNat102_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨292632558096187635501509937, packingCertificateNat102_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨10710709364013225501087, packingCertificateNat102_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨34962740315929138934458107, packingCertificateNat102_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨48218553196560503896569066387, packingCertificateNat102_vertex255⟩
  omega

end Erdos302.Generated
