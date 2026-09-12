import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨737571616256, packingCertificateNat247_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨38868656, packingCertificateNat247_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨81107204336, packingCertificateNat247_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨17267914783168, packingCertificateNat247_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨350824864, packingCertificateNat247_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨5841400032901216, packingCertificateNat247_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨1678498124612608, packingCertificateNat247_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨201392, packingCertificateNat247_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨2315036686384, packingCertificateNat247_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨770528619140896, packingCertificateNat247_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨15307887282368, packingCertificateNat247_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨392640287744, packingCertificateNat247_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨201392, packingCertificateNat247_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨1712068434208, packingCertificateNat247_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨197173643168, packingCertificateNat247_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨13659303183910048, packingCertificateNat247_vertex543⟩
  omega

end Erdos302.Generated
