import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨438738945310809, packingCertificateNat178_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨275213302005858, packingCertificateNat178_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨124589106778923, packingCertificateNat178_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨17026027519188, packingCertificateNat178_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨4242707269716825, packingCertificateNat178_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨19351841938529384931, packingCertificateNat178_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨150696344759989749, packingCertificateNat178_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨49379957950621887, packingCertificateNat178_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨34232531774415, packingCertificateNat178_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨5233825345131, packingCertificateNat178_vertex255⟩
  omega

end Erdos302.Generated
