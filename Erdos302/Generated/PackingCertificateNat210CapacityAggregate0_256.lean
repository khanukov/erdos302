import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1216572142338163, packingCertificateNat210_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1341229064749, packingCertificateNat210_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨87763520266149, packingCertificateNat210_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨3512824828341997, packingCertificateNat210_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨74922397074786765894689299, packingCertificateNat210_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨537568157505535, packingCertificateNat210_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨2188638668845447, packingCertificateNat210_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1161449353817730089, packingCertificateNat210_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨2809300393257402109, packingCertificateNat210_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨15198508248753246615, packingCertificateNat210_vertex271⟩
  omega

end Erdos302.Generated
