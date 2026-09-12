import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨130703535, packingCertificateNat205_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨133235, packingCertificateNat205_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨542214355226251225, packingCertificateNat205_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨218270506695, packingCertificateNat205_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨133235, packingCertificateNat205_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨11216138659375, packingCertificateNat205_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨7860865, packingCertificateNat205_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨60849090675, packingCertificateNat205_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨971884706025, packingCertificateNat205_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨89110898875, packingCertificateNat205_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨399705, packingCertificateNat205_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨33127203056355, packingCertificateNat205_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨133235, packingCertificateNat205_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨588209013685725, packingCertificateNat205_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨12960986617605, packingCertificateNat205_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨47405945645, packingCertificateNat205_vertex351⟩
  omega

end Erdos302.Generated
