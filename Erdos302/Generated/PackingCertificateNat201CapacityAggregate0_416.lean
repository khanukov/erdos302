import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨46241948940933, packingCertificateNat201_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨4141615871126877, packingCertificateNat201_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨34223371172732599, packingCertificateNat201_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨62163089998152, packingCertificateNat201_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨743910334881731, packingCertificateNat201_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨104311548746899, packingCertificateNat201_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨328982576817143, packingCertificateNat201_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨229199225185494, packingCertificateNat201_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨56167757017561, packingCertificateNat201_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨1396710483668544488873, packingCertificateNat201_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨446501445638937831, packingCertificateNat201_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨406125051549272766, packingCertificateNat201_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨337604264124579, packingCertificateNat201_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨275368722972583, packingCertificateNat201_vertex431⟩
  omega

end Erdos302.Generated
