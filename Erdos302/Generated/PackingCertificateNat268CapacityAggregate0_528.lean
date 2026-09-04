import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨96862306269960, packingCertificateNat268_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨3445849524100256, packingCertificateNat268_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨100598158742119976, packingCertificateNat268_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨1885610816964, packingCertificateNat268_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨11269610968, packingCertificateNat268_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨9263713446114008, packingCertificateNat268_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨4705798689638228, packingCertificateNat268_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨2248848819644224, packingCertificateNat268_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨44243046564378788, packingCertificateNat268_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨5153052601538589412, packingCertificateNat268_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨8817830263655, packingCertificateNat268_vertex543⟩
  omega

end Erdos302.Generated
