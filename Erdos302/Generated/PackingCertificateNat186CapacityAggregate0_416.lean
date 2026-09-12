import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨5203040183, packingCertificateNat186_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨2551934934703, packingCertificateNat186_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨5398511600113940, packingCertificateNat186_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨1213337939495, packingCertificateNat186_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨4200449510816713, packingCertificateNat186_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2407709620863701, packingCertificateNat186_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨527400744486, packingCertificateNat186_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨8885428700624014, packingCertificateNat186_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1035179041067710, packingCertificateNat186_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨88677068515959, packingCertificateNat186_vertex431⟩
  omega

end Erdos302.Generated
