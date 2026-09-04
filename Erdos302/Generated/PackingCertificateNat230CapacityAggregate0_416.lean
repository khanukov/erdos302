import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨165566678259, packingCertificateNat230_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨30370907389855329, packingCertificateNat230_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨9355402297506672, packingCertificateNat230_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨22944856997127, packingCertificateNat230_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨5547263581851, packingCertificateNat230_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨284483538807, packingCertificateNat230_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨3986125305261, packingCertificateNat230_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨6011682131829, packingCertificateNat230_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨209869038071, packingCertificateNat230_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨5323501547460421, packingCertificateNat230_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨293406810420001827, packingCertificateNat230_vertex431⟩
  omega

end Erdos302.Generated
