import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨356117221902777541, packingCertificateNat203_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨54621438172574619893, packingCertificateNat203_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨205055289917538726653, packingCertificateNat203_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨5969622497967553955171, packingCertificateNat203_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨4087920627363714049, packingCertificateNat203_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨50039836158839, packingCertificateNat203_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨19783191039541, packingCertificateNat203_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨278128391673547, packingCertificateNat203_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨176294997656069689, packingCertificateNat203_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨2963562747822440855, packingCertificateNat203_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨32001270042370482059, packingCertificateNat203_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨496950267761910001, packingCertificateNat203_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨166342888846060593, packingCertificateNat203_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex463⟩
  omega

end Erdos302.Generated
