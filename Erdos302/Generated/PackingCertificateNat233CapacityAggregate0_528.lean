import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨108910517689197, packingCertificateNat233_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨2731230477351, packingCertificateNat233_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨35481134881877491, packingCertificateNat233_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨79883666609759158841, packingCertificateNat233_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨30399555267253289, packingCertificateNat233_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨2502386032420659, packingCertificateNat233_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨388528144844348, packingCertificateNat233_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨62778265352023, packingCertificateNat233_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨2872155884567, packingCertificateNat233_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨18101708414387, packingCertificateNat233_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨17358647176339, packingCertificateNat233_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨3480179354712973, packingCertificateNat233_vertex543⟩
  omega

end Erdos302.Generated
