import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨1092285284959644971, packingCertificateNat218_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1266277631236402577, packingCertificateNat218_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨4648671712121131791295845659, packingCertificateNat218_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨53579976411781522781, packingCertificateNat218_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨50831456797986532533181839549, packingCertificateNat218_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨34852774199872789212806, packingCertificateNat218_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨7935984238512110807, packingCertificateNat218_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2173094914386847853916137, packingCertificateNat218_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨1424059690585042266041, packingCertificateNat218_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨63590022185378293775478776, packingCertificateNat218_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨90522915844022512664570367, packingCertificateNat218_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨478260388875435429487263, packingCertificateNat218_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨28884943051236061345543, packingCertificateNat218_vertex431⟩
  omega

end Erdos302.Generated
