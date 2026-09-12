import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨133235, packingCertificateNat205_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨25185811755, packingCertificateNat205_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨8226506402177805, packingCertificateNat205_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨399705, packingCertificateNat205_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨2383717910565, packingCertificateNat205_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨4647769740, packingCertificateNat205_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨133235, packingCertificateNat205_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨399705, packingCertificateNat205_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨6345716580, packingCertificateNat205_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨161618806559805, packingCertificateNat205_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨133235, packingCertificateNat205_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨74713258305, packingCertificateNat205_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨399705, packingCertificateNat205_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨133235, packingCertificateNat205_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨133235, packingCertificateNat205_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨81444556975, packingCertificateNat205_vertex271⟩
  omega

end Erdos302.Generated
