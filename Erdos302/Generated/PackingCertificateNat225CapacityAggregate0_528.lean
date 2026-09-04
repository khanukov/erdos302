import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨33338534586611600139, packingCertificateNat225_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨76920013897290377331057, packingCertificateNat225_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨861942877407135405739317, packingCertificateNat225_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨377260825914033083977073109, packingCertificateNat225_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨13179807839080087662165715278987, packingCertificateNat225_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨190372109568839191090289003, packingCertificateNat225_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨130106046718889856489429413, packingCertificateNat225_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨40499733446061838121, packingCertificateNat225_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨120236844239756569951059, packingCertificateNat225_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨8292890907187192689, packingCertificateNat225_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨1677634299705085531636439707, packingCertificateNat225_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨512708982162595364973723, packingCertificateNat225_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨33848669247650523703397603, packingCertificateNat225_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨4896878771428730203158460836168829, packingCertificateNat225_vertex543⟩
  omega

end Erdos302.Generated
