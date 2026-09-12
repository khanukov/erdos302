import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨4328321752286015, packingCertificateNat183_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨510559756792475, packingCertificateNat183_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨38024036195, packingCertificateNat183_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨16564606565524225, packingCertificateNat183_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨72896245672365, packingCertificateNat183_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨291316915550, packingCertificateNat183_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨3340418526875, packingCertificateNat183_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨84139411297975, packingCertificateNat183_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨54496315445013200, packingCertificateNat183_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨116285237171575, packingCertificateNat183_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨6811674937125, packingCertificateNat183_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨488198983595, packingCertificateNat183_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨19887126701525, packingCertificateNat183_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨5821670061635475, packingCertificateNat183_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex463⟩
  omega

end Erdos302.Generated
