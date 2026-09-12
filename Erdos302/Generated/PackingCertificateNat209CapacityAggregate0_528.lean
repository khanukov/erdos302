import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨3081792053629764770595013, packingCertificateNat209_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨99516836138419063667, packingCertificateNat209_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨4505571327029213407719, packingCertificateNat209_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨468453637539770037019, packingCertificateNat209_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨12890481499366897, packingCertificateNat209_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨71175513971213372776507102, packingCertificateNat209_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨28135438604748871358, packingCertificateNat209_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨18370610829282781474157549, packingCertificateNat209_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨9621100237357599482, packingCertificateNat209_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨195590391848749869206, packingCertificateNat209_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨408919715824000658583, packingCertificateNat209_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨7494393915164091822, packingCertificateNat209_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨10052944447339613, packingCertificateNat209_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨1070551778913358554485583961, packingCertificateNat209_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨20772543217994415103518969, packingCertificateNat209_vertex543⟩
  omega

end Erdos302.Generated
