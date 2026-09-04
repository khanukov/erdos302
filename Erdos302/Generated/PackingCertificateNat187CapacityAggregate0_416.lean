import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨3569439440181420563, packingCertificateNat187_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨48439366843572821, packingCertificateNat187_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨22818585976040878913, packingCertificateNat187_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨26195593109836401, packingCertificateNat187_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨665349134118581831, packingCertificateNat187_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨143224653795715846119, packingCertificateNat187_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨1396151755628137, packingCertificateNat187_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨229479335203025561953, packingCertificateNat187_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨21620806087657329582, packingCertificateNat187_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨13890526789046041, packingCertificateNat187_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨824794770290958230340123, packingCertificateNat187_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex431⟩
  omega

end Erdos302.Generated
