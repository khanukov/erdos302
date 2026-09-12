import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨38476865128327700199, packingCertificateNat236_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨45776234594, packingCertificateNat236_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨30990007281557466, packingCertificateNat236_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨205078555822193, packingCertificateNat236_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨45776234594, packingCertificateNat236_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨18795528229333603, packingCertificateNat236_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨620444934640638, packingCertificateNat236_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨490623191718363, packingCertificateNat236_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨5519650883041471, packingCertificateNat236_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨334439803489, packingCertificateNat236_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨148664470890453, packingCertificateNat236_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨97926672526510718, packingCertificateNat236_vertex431⟩
  omega

end Erdos302.Generated
