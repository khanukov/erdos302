import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨711211, packingCertificateNat242_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨711211, packingCertificateNat242_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨5235256886706, packingCertificateNat242_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨608120254339, packingCertificateNat242_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨711211, packingCertificateNat242_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨2373311107, packingCertificateNat242_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨711211, packingCertificateNat242_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨11901992834267333, packingCertificateNat242_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨2635807707724, packingCertificateNat242_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨33426917, packingCertificateNat242_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨21867604617, packingCertificateNat242_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨35122949695021, packingCertificateNat242_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨711211, packingCertificateNat242_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨349204601, packingCertificateNat242_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨2664127418533, packingCertificateNat242_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨711211, packingCertificateNat242_vertex431⟩
  omega

end Erdos302.Generated
