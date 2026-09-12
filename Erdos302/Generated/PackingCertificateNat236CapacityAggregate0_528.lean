import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨15354852183068, packingCertificateNat236_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨470222363705534, packingCertificateNat236_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨9765665149996097, packingCertificateNat236_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨91264830460178, packingCertificateNat236_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨24564074065046, packingCertificateNat236_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨970449113262648103, packingCertificateNat236_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨24444509273196, packingCertificateNat236_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨521302492466, packingCertificateNat236_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨642075571941067, packingCertificateNat236_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨212825329493, packingCertificateNat236_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨113063496945185479, packingCertificateNat236_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨25278388292927, packingCertificateNat236_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨4139333093847, packingCertificateNat236_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨51831678880666, packingCertificateNat236_vertex543⟩
  omega

end Erdos302.Generated
