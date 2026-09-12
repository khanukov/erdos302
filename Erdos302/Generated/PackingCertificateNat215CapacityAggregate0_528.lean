import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨2067849108790793, packingCertificateNat215_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨4856929136830343, packingCertificateNat215_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨67189331812333513271, packingCertificateNat215_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨1382826716934613, packingCertificateNat215_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨1185469166347019, packingCertificateNat215_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨11944525598712945953, packingCertificateNat215_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨455007381208853, packingCertificateNat215_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨37010399895790121, packingCertificateNat215_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨26627980849, packingCertificateNat215_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨864629127512151, packingCertificateNat215_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨1105814827333, packingCertificateNat215_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨13174726587074463, packingCertificateNat215_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨189717329742863, packingCertificateNat215_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨159090047735240453, packingCertificateNat215_vertex543⟩
  omega

end Erdos302.Generated
