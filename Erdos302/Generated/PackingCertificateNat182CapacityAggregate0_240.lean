import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨411823930268213, packingCertificateNat182_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨261929327581261, packingCertificateNat182_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨374265297503560924, packingCertificateNat182_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨144472012469, packingCertificateNat182_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨2514635518844482, packingCertificateNat182_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨444578363528, packingCertificateNat182_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨184285908967126, packingCertificateNat182_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨22261326378104066, packingCertificateNat182_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨47674235029, packingCertificateNat182_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨602672535748, packingCertificateNat182_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨78836398035491, packingCertificateNat182_vertex255⟩
  omega

end Erdos302.Generated
