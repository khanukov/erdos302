import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨18166751109010681269091912, packingCertificateNat212_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨584932289293651784364, packingCertificateNat212_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨3165594067050738811928, packingCertificateNat212_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨2301114625061512469468822277374, packingCertificateNat212_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨15694094211423695289762409, packingCertificateNat212_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨29379708461662093931771528, packingCertificateNat212_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨25123812587547056294208, packingCertificateNat212_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨156759105333954682858664, packingCertificateNat212_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨2247415270572289257603656722, packingCertificateNat212_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨752051114927113781140744, packingCertificateNat212_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨23922912232411417117460, packingCertificateNat212_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨33809370811076339017176, packingCertificateNat212_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨90057767724238276281414212, packingCertificateNat212_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨5865274124123892988833928, packingCertificateNat212_vertex543⟩
  omega

end Erdos302.Generated
