import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨381861362275, packingCertificateNat183_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨142699205895975, packingCertificateNat183_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨3462389306900775, packingCertificateNat183_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨161666169400984705, packingCertificateNat183_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨1334085814761225, packingCertificateNat183_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨33670492465, packingCertificateNat183_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨2984406635939650525, packingCertificateNat183_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨34709622218481600, packingCertificateNat183_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨730945449578370, packingCertificateNat183_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨54428312857600267300, packingCertificateNat183_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨7383888051850, packingCertificateNat183_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨3479268783285, packingCertificateNat183_vertex431⟩
  omega

end Erdos302.Generated
