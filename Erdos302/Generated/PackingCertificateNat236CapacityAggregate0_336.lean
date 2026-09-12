import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨2703189136883, packingCertificateNat236_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨134669623463285229, packingCertificateNat236_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨6149046438, packingCertificateNat236_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨81645672149, packingCertificateNat236_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨373949687652557038, packingCertificateNat236_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨1569099349527075040598, packingCertificateNat236_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1743627365709881, packingCertificateNat236_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨131046713593555676, packingCertificateNat236_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨119000662532194353396, packingCertificateNat236_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨477771684662943, packingCertificateNat236_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex351⟩
  omega

end Erdos302.Generated
