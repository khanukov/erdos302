import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨16467207676619542384, packingCertificateNat187_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨15783613915321481, packingCertificateNat187_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨10246334070965819, packingCertificateNat187_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨11139894858156905123, packingCertificateNat187_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨10628335389459124349, packingCertificateNat187_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨209967025893024739, packingCertificateNat187_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨79438668536333151, packingCertificateNat187_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨304856535408080280996949, packingCertificateNat187_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨433192902728235561558, packingCertificateNat187_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨19295124889438873099, packingCertificateNat187_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨10246334070965819, packingCertificateNat187_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex463⟩
  omega

end Erdos302.Generated
