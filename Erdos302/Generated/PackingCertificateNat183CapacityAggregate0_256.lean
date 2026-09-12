import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨38024036195, packingCertificateNat183_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨135273634978625, packingCertificateNat183_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨4770372385, packingCertificateNat183_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨141114099149600, packingCertificateNat183_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨164804310985475925, packingCertificateNat183_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨3010429175, packingCertificateNat183_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨867929888300, packingCertificateNat183_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1086546560274075, packingCertificateNat183_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨8026899502511319200, packingCertificateNat183_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨19924340005986025, packingCertificateNat183_vertex271⟩
  omega

end Erdos302.Generated
