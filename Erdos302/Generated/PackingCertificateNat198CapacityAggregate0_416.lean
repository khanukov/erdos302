import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨4669614702954516, packingCertificateNat198_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨2091243133322994, packingCertificateNat198_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨335663495762028, packingCertificateNat198_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨24771353011845933024, packingCertificateNat198_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨296471673840762, packingCertificateNat198_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨28626478373192068572, packingCertificateNat198_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨254392350074184, packingCertificateNat198_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨12028856756796889548, packingCertificateNat198_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2438153023381615386, packingCertificateNat198_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨8434941048988806, packingCertificateNat198_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨811611558482077, packingCertificateNat198_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨113298770180026144968, packingCertificateNat198_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨23165498991510098532, packingCertificateNat198_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨235004837684232, packingCertificateNat198_vertex431⟩
  omega

end Erdos302.Generated
