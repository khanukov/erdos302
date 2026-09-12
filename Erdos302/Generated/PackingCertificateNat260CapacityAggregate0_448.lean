import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨226388573671, packingCertificateNat260_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨4066004621973368089, packingCertificateNat260_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨2189942678526971, packingCertificateNat260_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨6610450991449, packingCertificateNat260_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨12762925459027, packingCertificateNat260_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨10625800068, packingCertificateNat260_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨2021603872339, packingCertificateNat260_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨278168982885703, packingCertificateNat260_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨8702008047569, packingCertificateNat260_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨823506293975599, packingCertificateNat260_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨2632769013857, packingCertificateNat260_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨10398753058, packingCertificateNat260_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨255836570868, packingCertificateNat260_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨442427459142861, packingCertificateNat260_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex463⟩
  omega

end Erdos302.Generated
