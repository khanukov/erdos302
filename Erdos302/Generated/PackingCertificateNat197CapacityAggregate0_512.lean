import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨56511510231433004436, packingCertificateNat197_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨6983604147, packingCertificateNat197_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨22084681749, packingCertificateNat197_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨810819634248, packingCertificateNat197_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨887403821595291, packingCertificateNat197_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨16964823737511, packingCertificateNat197_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨191841590189379, packingCertificateNat197_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨2326094050338201, packingCertificateNat197_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨648034388481155013, packingCertificateNat197_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨30115379842262, packingCertificateNat197_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨31239980627661, packingCertificateNat197_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨50241929425779, packingCertificateNat197_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨16058163877313571, packingCertificateNat197_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨5720007897990711, packingCertificateNat197_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨165619115355433428, packingCertificateNat197_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨62550132303633, packingCertificateNat197_vertex527⟩
  omega

end Erdos302.Generated
