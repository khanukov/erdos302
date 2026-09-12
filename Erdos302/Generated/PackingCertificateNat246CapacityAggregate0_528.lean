import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨329338969, packingCertificateNat246_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨83563619, packingCertificateNat246_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨147656914773, packingCertificateNat246_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨281024450697, packingCertificateNat246_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨5367733644, packingCertificateNat246_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨152380717, packingCertificateNat246_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨39771367137, packingCertificateNat246_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨1371426453, packingCertificateNat246_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨615947435649, packingCertificateNat246_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨231028829, packingCertificateNat246_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨14746521, packingCertificateNat246_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨24095815314, packingCertificateNat246_vertex543⟩
  omega

end Erdos302.Generated
