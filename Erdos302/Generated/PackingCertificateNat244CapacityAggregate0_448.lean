import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨64375834768862373757, packingCertificateNat244_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨936447178938217947, packingCertificateNat244_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨15664466845303378817, packingCertificateNat244_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨285978810416792493, packingCertificateNat244_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨1385588958346411, packingCertificateNat244_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨25662298496729756862, packingCertificateNat244_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨51756166408284, packingCertificateNat244_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨1656658360657443, packingCertificateNat244_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨3574666229563, packingCertificateNat244_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨5149438546144451, packingCertificateNat244_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨191374726026646640751, packingCertificateNat244_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨285119872911281499, packingCertificateNat244_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex463⟩
  omega

end Erdos302.Generated
