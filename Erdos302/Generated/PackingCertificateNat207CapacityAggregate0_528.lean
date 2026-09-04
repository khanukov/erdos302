import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨4630455512303, packingCertificateNat207_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨23786649966700511, packingCertificateNat207_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨176677904826877206096043, packingCertificateNat207_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨405706719141782, packingCertificateNat207_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨1616523644370923029, packingCertificateNat207_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨1280764290637, packingCertificateNat207_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨35532440755802389, packingCertificateNat207_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨120898434856989958, packingCertificateNat207_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨12966233938739446721, packingCertificateNat207_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨196690814405996001, packingCertificateNat207_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨12197728370159813348, packingCertificateNat207_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨484742387956001123, packingCertificateNat207_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨89097254561133346, packingCertificateNat207_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨4827496172401, packingCertificateNat207_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨831463113611175892, packingCertificateNat207_vertex543⟩
  omega

end Erdos302.Generated
