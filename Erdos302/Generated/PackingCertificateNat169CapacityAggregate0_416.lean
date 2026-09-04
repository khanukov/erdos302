import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨11705944367574761148, packingCertificateNat169_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨465901112014872, packingCertificateNat169_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨7499229168912, packingCertificateNat169_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨303011356547964, packingCertificateNat169_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨30430346314547172, packingCertificateNat169_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨171427889760581328, packingCertificateNat169_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨3644676752471951846, packingCertificateNat169_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨618151880579376, packingCertificateNat169_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨7878592246008, packingCertificateNat169_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨26344120232338392, packingCertificateNat169_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨123631830608, packingCertificateNat169_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨9535569, packingCertificateNat169_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨406204740738531, packingCertificateNat169_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨5877720755687292036, packingCertificateNat169_vertex431⟩
  omega

end Erdos302.Generated
