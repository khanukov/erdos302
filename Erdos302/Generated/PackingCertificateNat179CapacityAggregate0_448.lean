import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2429413356931396, packingCertificateNat179_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨787407256306, packingCertificateNat179_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨2863374027491648, packingCertificateNat179_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨62976558145853, packingCertificateNat179_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨310462042, packingCertificateNat179_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨54154649164, packingCertificateNat179_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨7452223604118788, packingCertificateNat179_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨107817845306380, packingCertificateNat179_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨106617263417368, packingCertificateNat179_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨14268783628331584, packingCertificateNat179_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨162298554640577643266, packingCertificateNat179_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨188358159968, packingCertificateNat179_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨188354400860032, packingCertificateNat179_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨537015424, packingCertificateNat179_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex463⟩
  omega

end Erdos302.Generated
