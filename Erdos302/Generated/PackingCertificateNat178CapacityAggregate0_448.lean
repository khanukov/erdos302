import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2174092420013388, packingCertificateNat178_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨45629704809510368652, packingCertificateNat178_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨1020590665203, packingCertificateNat178_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨128693729292599319, packingCertificateNat178_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨735627397773, packingCertificateNat178_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨10765278991800, packingCertificateNat178_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨38934425687010, packingCertificateNat178_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨8443356072, packingCertificateNat178_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨28138464594663861, packingCertificateNat178_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨143622542204229, packingCertificateNat178_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨329816336909331231, packingCertificateNat178_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨42799483803435954, packingCertificateNat178_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨670697445987612728568, packingCertificateNat178_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨15345601241992308, packingCertificateNat178_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex463⟩
  omega

end Erdos302.Generated
