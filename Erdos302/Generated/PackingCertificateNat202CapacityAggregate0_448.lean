import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨596568453673, packingCertificateNat202_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨462433149300, packingCertificateNat202_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨842929245685, packingCertificateNat202_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨4743899707, packingCertificateNat202_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨549635276775, packingCertificateNat202_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨123882709224267538546411, packingCertificateNat202_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨26797, packingCertificateNat202_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨11879673774895, packingCertificateNat202_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨133743827, packingCertificateNat202_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨174339004255, packingCertificateNat202_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨864203250, packingCertificateNat202_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨212618138371585, packingCertificateNat202_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨8251999297721, packingCertificateNat202_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨66156594194421, packingCertificateNat202_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨991489, packingCertificateNat202_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨26797, packingCertificateNat202_vertex463⟩
  omega

end Erdos302.Generated
