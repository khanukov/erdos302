import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨506401164302822019, packingCertificateNat215_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨14451045761912716490772, packingCertificateNat215_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨12213199744497, packingCertificateNat215_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨118569876988, packingCertificateNat215_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨16142082956557, packingCertificateNat215_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨5238647250176135214, packingCertificateNat215_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨14672017447799, packingCertificateNat215_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨954127107066415047, packingCertificateNat215_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨30703038110723219, packingCertificateNat215_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨15718741676345566421759, packingCertificateNat215_vertex255⟩
  omega

end Erdos302.Generated
