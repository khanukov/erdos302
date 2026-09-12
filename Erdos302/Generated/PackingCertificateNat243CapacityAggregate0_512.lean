import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨715521351875, packingCertificateNat243_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨373771106124068125, packingCertificateNat243_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨14567886265625, packingCertificateNat243_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨222236389375, packingCertificateNat243_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨43960370430315625, packingCertificateNat243_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨800284375, packingCertificateNat243_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨28311163739849375, packingCertificateNat243_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨5785710101875, packingCertificateNat243_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨4457694351199375, packingCertificateNat243_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨64202491407814375, packingCertificateNat243_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨1659970487635625, packingCertificateNat243_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex527⟩
  omega

end Erdos302.Generated
