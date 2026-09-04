import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨111725201478896876, packingCertificateNat245_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨2122071053039, packingCertificateNat245_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨1467212266267, packingCertificateNat245_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨296089601685878, packingCertificateNat245_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨956833580810886597, packingCertificateNat245_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨58233120602814380938, packingCertificateNat245_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨202872464609857, packingCertificateNat245_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨440570818118, packingCertificateNat245_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨1131296017786, packingCertificateNat245_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨176397287143, packingCertificateNat245_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1514609827, packingCertificateNat245_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1016202392641, packingCertificateNat245_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1945222377311038, packingCertificateNat245_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨44195205702307, packingCertificateNat245_vertex431⟩
  omega

end Erdos302.Generated
