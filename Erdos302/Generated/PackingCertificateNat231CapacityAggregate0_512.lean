import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨569999954517709, packingCertificateNat231_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨7833986971, packingCertificateNat231_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨866521342932406764811, packingCertificateNat231_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨105828866633, packingCertificateNat231_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨141776845361, packingCertificateNat231_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨50360909164463, packingCertificateNat231_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨2282909151965057341, packingCertificateNat231_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨333283883117, packingCertificateNat231_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨650896354820413, packingCertificateNat231_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨34599423064369, packingCertificateNat231_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨460826718976429, packingCertificateNat231_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨208101728176, packingCertificateNat231_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨9040873547, packingCertificateNat231_vertex527⟩
  omega

end Erdos302.Generated
