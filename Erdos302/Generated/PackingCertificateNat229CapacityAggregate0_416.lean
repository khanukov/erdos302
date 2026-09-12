import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨4829984332164709487, packingCertificateNat229_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨331287953469, packingCertificateNat229_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨427836511641, packingCertificateNat229_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨223217788629, packingCertificateNat229_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨70762989, packingCertificateNat229_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨202040982991310817816, packingCertificateNat229_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨51400611141, packingCertificateNat229_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨3015213281388, packingCertificateNat229_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨11213055674931, packingCertificateNat229_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨38041835400682344, packingCertificateNat229_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨36433183215025443, packingCertificateNat229_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨449573609567214, packingCertificateNat229_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨30854715330681, packingCertificateNat229_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨37020643737, packingCertificateNat229_vertex431⟩
  omega

end Erdos302.Generated
