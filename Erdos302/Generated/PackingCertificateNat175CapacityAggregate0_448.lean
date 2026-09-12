import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨84494568180047, packingCertificateNat175_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨16478193794449, packingCertificateNat175_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨239729966142401258290662753, packingCertificateNat175_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨582628964186768402, packingCertificateNat175_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨10521757274393549976, packingCertificateNat175_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨12647326121721966097, packingCertificateNat175_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨312384482358597, packingCertificateNat175_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨486727629302415057, packingCertificateNat175_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨1639706147900275653, packingCertificateNat175_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨833114362146246771789, packingCertificateNat175_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨2487468496099412467983, packingCertificateNat175_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨7134502913405425239, packingCertificateNat175_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex463⟩
  omega

end Erdos302.Generated
