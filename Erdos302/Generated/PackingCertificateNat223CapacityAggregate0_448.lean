import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨8353020822663413, packingCertificateNat223_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨128993567868294073, packingCertificateNat223_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨499375323542267029, packingCertificateNat223_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨3688568491855334431, packingCertificateNat223_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨675786005752993, packingCertificateNat223_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨1793925276806171, packingCertificateNat223_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨3860551730125709, packingCertificateNat223_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨21712089434729, packingCertificateNat223_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨1018506848389027711, packingCertificateNat223_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨739877782549061, packingCertificateNat223_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨22990372610584800127, packingCertificateNat223_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨90426296734813, packingCertificateNat223_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨2955688735741, packingCertificateNat223_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨650211586730252131, packingCertificateNat223_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex463⟩
  omega

end Erdos302.Generated
