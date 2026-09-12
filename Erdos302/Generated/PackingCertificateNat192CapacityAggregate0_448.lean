import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨886029717805819, packingCertificateNat192_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨8665175908663023, packingCertificateNat192_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨22869098821898541303, packingCertificateNat192_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨856440849578903, packingCertificateNat192_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨120243894811411, packingCertificateNat192_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨9582890476041, packingCertificateNat192_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨250019328121770621, packingCertificateNat192_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨2497685489177, packingCertificateNat192_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨23841809239662201, packingCertificateNat192_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨317325869413, packingCertificateNat192_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨4845030391469, packingCertificateNat192_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨662794243268014239, packingCertificateNat192_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨210516842980477749, packingCertificateNat192_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex463⟩
  omega

end Erdos302.Generated
