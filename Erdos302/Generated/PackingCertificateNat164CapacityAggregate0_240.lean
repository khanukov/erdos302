import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨7732935580458774132916920, packingCertificateNat164_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨101827182010867, packingCertificateNat164_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨5421947263631656985835, packingCertificateNat164_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨14833992604333105, packingCertificateNat164_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨513028050924952647315, packingCertificateNat164_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1278296774422015, packingCertificateNat164_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨148008734284694251039, packingCertificateNat164_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1825316019166693431618175, packingCertificateNat164_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨17023671959927535, packingCertificateNat164_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨108282153929147, packingCertificateNat164_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨121621438170739352043, packingCertificateNat164_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨3665702111934285, packingCertificateNat164_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨865869423515033020, packingCertificateNat164_vertex255⟩
  omega

end Erdos302.Generated
