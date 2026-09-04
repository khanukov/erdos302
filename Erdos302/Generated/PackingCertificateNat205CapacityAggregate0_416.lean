import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨10699263336265, packingCertificateNat205_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨133235, packingCertificateNat205_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨719848719750, packingCertificateNat205_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨8421024244325, packingCertificateNat205_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨8501628754625, packingCertificateNat205_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨234745662766510, packingCertificateNat205_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨10118532075, packingCertificateNat205_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨16633457105, packingCertificateNat205_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨13878585654808861875, packingCertificateNat205_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨46636647118065375, packingCertificateNat205_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨29082275681848720875, packingCertificateNat205_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨9602291883135, packingCertificateNat205_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨133235, packingCertificateNat205_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨3150910888155, packingCertificateNat205_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨374039360379225, packingCertificateNat205_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨12615888915, packingCertificateNat205_vertex431⟩
  omega

end Erdos302.Generated
