import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨199041895462857, packingCertificateNat251_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨548305755688479, packingCertificateNat251_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨3923310226807719, packingCertificateNat251_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨37213981291962495, packingCertificateNat251_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨17662782453, packingCertificateNat251_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨166083637963467684, packingCertificateNat251_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨5135188229260089190349, packingCertificateNat251_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨199041895462857, packingCertificateNat251_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨427739602664301, packingCertificateNat251_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨22954546188324649, packingCertificateNat251_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨48225489756636285, packingCertificateNat251_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨398431259069723567, packingCertificateNat251_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨397995477013449, packingCertificateNat251_vertex543⟩
  omega

end Erdos302.Generated
