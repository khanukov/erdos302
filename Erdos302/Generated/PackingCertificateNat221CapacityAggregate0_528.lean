import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨6597006724748907181, packingCertificateNat221_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨7714253519344771, packingCertificateNat221_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨33873357397011849700850, packingCertificateNat221_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨314787044113711, packingCertificateNat221_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨2267301818364237143775, packingCertificateNat221_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨33128098422478541, packingCertificateNat221_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨20976417519205250, packingCertificateNat221_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨902704830096738816524515, packingCertificateNat221_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨25333841691403474970, packingCertificateNat221_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨278679801668865600625, packingCertificateNat221_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨4156427857966549, packingCertificateNat221_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨1304699382176414810, packingCertificateNat221_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨5613668311467926917, packingCertificateNat221_vertex543⟩
  omega

end Erdos302.Generated
