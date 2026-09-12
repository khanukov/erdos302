import Erdos302.Generated.PackingCertificateNat127VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat127VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨24553165505, packingCertificateNat127_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨1639860311479, packingCertificateNat127_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨601698127, packingCertificateNat127_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨4580669612, packingCertificateNat127_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1183986637, packingCertificateNat127_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨298325813290, packingCertificateNat127_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨2232105955, packingCertificateNat127_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1, packingCertificateNat127_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨1, packingCertificateNat127_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1, packingCertificateNat127_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1, packingCertificateNat127_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1, packingCertificateNat127_vertex351⟩
  omega

end Erdos302.Generated
