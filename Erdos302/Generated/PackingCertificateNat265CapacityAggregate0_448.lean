import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨7350197406747371, packingCertificateNat265_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨117139600045740985240, packingCertificateNat265_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨2673156100213663900, packingCertificateNat265_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨3919782899803044578305, packingCertificateNat265_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨4996419551360681705594, packingCertificateNat265_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨1933190649825303, packingCertificateNat265_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨117295307914019, packingCertificateNat265_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨104604893960185456352, packingCertificateNat265_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨885754129211324290, packingCertificateNat265_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨34602790646311236611, packingCertificateNat265_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨1000557804440206936, packingCertificateNat265_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨76994565201853307307640, packingCertificateNat265_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex463⟩
  omega

end Erdos302.Generated
