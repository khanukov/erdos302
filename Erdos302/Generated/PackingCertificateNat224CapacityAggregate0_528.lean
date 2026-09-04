import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨4828231261646709, packingCertificateNat224_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨510833, packingCertificateNat224_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨10107957342961194093, packingCertificateNat224_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨234525984465, packingCertificateNat224_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨46996636, packingCertificateNat224_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨45858437243541, packingCertificateNat224_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨611457134172073644, packingCertificateNat224_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨15120824353224, packingCertificateNat224_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨510833, packingCertificateNat224_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨510833, packingCertificateNat224_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨59780809066290, packingCertificateNat224_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨2967653663520, packingCertificateNat224_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨69848750255, packingCertificateNat224_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨1193029563105310, packingCertificateNat224_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨241624009, packingCertificateNat224_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨33096321946191, packingCertificateNat224_vertex543⟩
  omega

end Erdos302.Generated
