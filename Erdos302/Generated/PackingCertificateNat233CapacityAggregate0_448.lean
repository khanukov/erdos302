import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨24765238180589, packingCertificateNat233_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨119214887379326, packingCertificateNat233_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨6730587039373127, packingCertificateNat233_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨13558465456753, packingCertificateNat233_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨271343063756457, packingCertificateNat233_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨51041407313931803, packingCertificateNat233_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨5818332038561663, packingCertificateNat233_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨297774584734867, packingCertificateNat233_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨7977004974834762374027, packingCertificateNat233_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1513563695588611, packingCertificateNat233_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex463⟩
  omega

end Erdos302.Generated
