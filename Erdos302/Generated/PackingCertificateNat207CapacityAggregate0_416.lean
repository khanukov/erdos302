import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨7935122943136607, packingCertificateNat207_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1382404266247359274657, packingCertificateNat207_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨22674749521767497, packingCertificateNat207_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨11338421342349859027, packingCertificateNat207_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨135685946887269455943551, packingCertificateNat207_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨2975917542922413843845, packingCertificateNat207_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨68723188942528851349811, packingCertificateNat207_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨433785013205747, packingCertificateNat207_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨7185841843600095095, packingCertificateNat207_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨652583986715398699, packingCertificateNat207_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨286633758514919928541, packingCertificateNat207_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨124679177448263835397, packingCertificateNat207_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨3273732047198221, packingCertificateNat207_vertex431⟩
  omega

end Erdos302.Generated
