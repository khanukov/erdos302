import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨2062469035907, packingCertificateNat264_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨437444734076633, packingCertificateNat264_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨24469644317722570, packingCertificateNat264_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨42956527938429205375, packingCertificateNat264_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨46250146084345, packingCertificateNat264_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨412187774495, packingCertificateNat264_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1958837214635715, packingCertificateNat264_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨3500598875585070, packingCertificateNat264_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨131307559373705, packingCertificateNat264_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨447027162745161385, packingCertificateNat264_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex511⟩
  omega

end Erdos302.Generated
