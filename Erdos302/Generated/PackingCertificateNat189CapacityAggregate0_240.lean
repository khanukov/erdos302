import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨77540184964285198307685219, packingCertificateNat189_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨487805194912157114791362213811986627, packingCertificateNat189_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1392176589885414271755901005, packingCertificateNat189_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨29506522680465880869341555087510409, packingCertificateNat189_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨182817378573364631908060829395057, packingCertificateNat189_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨85836984755463714526607537433, packingCertificateNat189_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨11350567021501383599722097513353, packingCertificateNat189_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨60538775420468918538581572965, packingCertificateNat189_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨3011246889278155731006342099, packingCertificateNat189_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1273907910671520787548035318027016, packingCertificateNat189_vertex255⟩
  omega

end Erdos302.Generated
