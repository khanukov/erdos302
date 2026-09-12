import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨677221969620535, packingCertificateNat103_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨68579947110469, packingCertificateNat103_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨33089851797685, packingCertificateNat103_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨23957362292872625, packingCertificateNat103_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1198404412641853013872, packingCertificateNat103_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨214892818499, packingCertificateNat103_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨666579311728093, packingCertificateNat103_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨17202814799300447, packingCertificateNat103_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨22075684286821, packingCertificateNat103_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨158157472164103, packingCertificateNat103_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨19671798520561, packingCertificateNat103_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨114808487878978139, packingCertificateNat103_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨558987212432153, packingCertificateNat103_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨849296483470819, packingCertificateNat103_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨32259418532977, packingCertificateNat103_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨304943750355704135230, packingCertificateNat103_vertex255⟩
  omega

end Erdos302.Generated
