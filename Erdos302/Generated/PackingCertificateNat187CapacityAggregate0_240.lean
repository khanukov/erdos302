import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨21557529650461573, packingCertificateNat187_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨111998086993446149547, packingCertificateNat187_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨3637458320927976985073, packingCertificateNat187_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨9850731560387129732561, packingCertificateNat187_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1319493116843667683420089, packingCertificateNat187_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2497952126709521523, packingCertificateNat187_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨3153283824654293314139, packingCertificateNat187_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨143843882594720542543, packingCertificateNat187_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨21795609020179788023, packingCertificateNat187_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨18223732230323287831, packingCertificateNat187_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨147992086096582522, packingCertificateNat187_vertex255⟩
  omega

end Erdos302.Generated
