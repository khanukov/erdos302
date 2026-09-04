import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨14755506542420, packingCertificateNat268_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨5248589769066112, packingCertificateNat268_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨38298600322952284, packingCertificateNat268_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨432343257136, packingCertificateNat268_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨144186571534294184, packingCertificateNat268_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨62495115368, packingCertificateNat268_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨5444655919902357760, packingCertificateNat268_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨122758847764336, packingCertificateNat268_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨119664206957717716, packingCertificateNat268_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨294546650300, packingCertificateNat268_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨80936296952, packingCertificateNat268_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨361561904176256, packingCertificateNat268_vertex351⟩
  omega

end Erdos302.Generated
