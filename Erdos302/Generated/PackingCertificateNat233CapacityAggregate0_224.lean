import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨129267558687179437, packingCertificateNat233_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨774289027147, packingCertificateNat233_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨622199302587512902, packingCertificateNat233_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨65731293203231, packingCertificateNat233_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨240386543169475884523496, packingCertificateNat233_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨115972802300817, packingCertificateNat233_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨630705245487042049, packingCertificateNat233_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1890681686723709, packingCertificateNat233_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨23590069610090043631, packingCertificateNat233_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨13439168095981951, packingCertificateNat233_vertex239⟩
  omega

end Erdos302.Generated
