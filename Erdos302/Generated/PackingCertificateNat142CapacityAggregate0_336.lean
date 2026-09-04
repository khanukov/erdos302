import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨461443592243982144426, packingCertificateNat142_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨936695333525870024498, packingCertificateNat142_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨2435576786202434168, packingCertificateNat142_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨755326974322520703806, packingCertificateNat142_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨12848361654111798, packingCertificateNat142_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨11510064489634084052, packingCertificateNat142_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨92296575148106759318, packingCertificateNat142_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨12848361654111798, packingCertificateNat142_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨40086992476862903424570, packingCertificateNat142_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨2732122880472049, packingCertificateNat142_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨17868609091974158273532, packingCertificateNat142_vertex351⟩
  omega

end Erdos302.Generated
