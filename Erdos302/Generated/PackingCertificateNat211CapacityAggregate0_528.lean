import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨1072660838268703162403, packingCertificateNat211_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨3488714701853256744525361, packingCertificateNat211_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨2381897379081328705081787, packingCertificateNat211_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨5310793457677743229517436139, packingCertificateNat211_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨163622138723656514612717417, packingCertificateNat211_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨282942866229584449157, packingCertificateNat211_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨21001148699792678504319876731, packingCertificateNat211_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨200992681584219654062583, packingCertificateNat211_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨841349922205041573548853, packingCertificateNat211_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨65326294548400980611468664112193, packingCertificateNat211_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨29468617739064519648970, packingCertificateNat211_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨278594063536878216659876461, packingCertificateNat211_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨18988324913909892869345821, packingCertificateNat211_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨6636212974834996504400391979, packingCertificateNat211_vertex543⟩
  omega

end Erdos302.Generated
