import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1977965721424490340278335, packingCertificateNat150_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨176308543626246456569645, packingCertificateNat150_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨19916522936849064435650, packingCertificateNat150_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨450952991024562540784, packingCertificateNat150_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨194784010904246587, packingCertificateNat150_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨5290249090586783429, packingCertificateNat150_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨87833503365507417655, packingCertificateNat150_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨70473556116304126945, packingCertificateNat150_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨169985503320103837, packingCertificateNat150_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨3461859391751242944053, packingCertificateNat150_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨228255540892927086469033, packingCertificateNat150_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨438371824903480806880816, packingCertificateNat150_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨523902165620653249033, packingCertificateNat150_vertex255⟩
  omega

end Erdos302.Generated
