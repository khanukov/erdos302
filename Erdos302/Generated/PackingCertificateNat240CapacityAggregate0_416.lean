import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨36399407719827317, packingCertificateNat240_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨2924094836238239149486, packingCertificateNat240_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨3531452120284225618, packingCertificateNat240_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨184658320131910387, packingCertificateNat240_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨2815865444797874, packingCertificateNat240_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨10998186791543798, packingCertificateNat240_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨1741604256974, packingCertificateNat240_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨202974055619742, packingCertificateNat240_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨535197600574495661, packingCertificateNat240_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨13027486435271098, packingCertificateNat240_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨178684165595207694, packingCertificateNat240_vertex431⟩
  omega

end Erdos302.Generated
