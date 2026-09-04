import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2063102038664309903, packingCertificateNat215_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨664075214393211, packingCertificateNat215_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨234856305642495849, packingCertificateNat215_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨48920624966943, packingCertificateNat215_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1807185794601, packingCertificateNat215_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨3214674087844221169, packingCertificateNat215_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨319252910693321, packingCertificateNat215_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨98560339432422124619, packingCertificateNat215_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨53268879283200163, packingCertificateNat215_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨68830818421, packingCertificateNat215_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨1768631995234779, packingCertificateNat215_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨4971546014699099, packingCertificateNat215_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨7946614388033759108, packingCertificateNat215_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex463⟩
  omega

end Erdos302.Generated
