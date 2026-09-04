import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨1532061078884918, packingCertificateNat191_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨24668064359766975941, packingCertificateNat191_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨228347699852141639, packingCertificateNat191_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨16770595088324, packingCertificateNat191_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨640256709037, packingCertificateNat191_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨204861493449613, packingCertificateNat191_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨12042562946418882254, packingCertificateNat191_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨2739557834398793056, packingCertificateNat191_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨7754871873625052, packingCertificateNat191_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨8731762102057029200033, packingCertificateNat191_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨1477659912059, packingCertificateNat191_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨24571963493159, packingCertificateNat191_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨83242108580872021, packingCertificateNat191_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex463⟩
  omega

end Erdos302.Generated
