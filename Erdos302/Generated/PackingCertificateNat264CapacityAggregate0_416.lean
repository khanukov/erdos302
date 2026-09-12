import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨7542400546094171880, packingCertificateNat264_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨1095478019780815, packingCertificateNat264_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨37730224512289880, packingCertificateNat264_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨6913059791, packingCertificateNat264_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨914734568706035, packingCertificateNat264_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨12596523967, packingCertificateNat264_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨26859833101, packingCertificateNat264_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨141574956002425, packingCertificateNat264_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1284244309, packingCertificateNat264_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨34847945716479192, packingCertificateNat264_vertex431⟩
  omega

end Erdos302.Generated
