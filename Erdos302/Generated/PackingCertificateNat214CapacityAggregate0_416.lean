import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨102900918903482933046037, packingCertificateNat214_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨46530874749375431043317, packingCertificateNat214_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1739994839695922958221, packingCertificateNat214_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨21147879145068910644509, packingCertificateNat214_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨7075265213880600777, packingCertificateNat214_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨134391075279243706102383, packingCertificateNat214_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨319076623505546297471727, packingCertificateNat214_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨2545272331081949273525348187789, packingCertificateNat214_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨123322548094492935262433, packingCertificateNat214_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨31675320163196962863535, packingCertificateNat214_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨5549408875657221563423063426627, packingCertificateNat214_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨7208134044188217693, packingCertificateNat214_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨2026249662191157969, packingCertificateNat214_vertex431⟩
  omega

end Erdos302.Generated
