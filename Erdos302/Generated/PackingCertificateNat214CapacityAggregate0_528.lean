import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨8536822347264386853, packingCertificateNat214_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨33217207576904229, packingCertificateNat214_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨14586588689100067859017149, packingCertificateNat214_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨1109930846377203542549, packingCertificateNat214_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨9142405258598927851899, packingCertificateNat214_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨431872494577685449312401, packingCertificateNat214_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨265837312237964544687, packingCertificateNat214_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨4435061904045521943393, packingCertificateNat214_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨1433388941358571289808, packingCertificateNat214_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨33576307735615614984976, packingCertificateNat214_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨74733745539300505250393, packingCertificateNat214_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨4210269987970085391007, packingCertificateNat214_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨3826755181689674797716, packingCertificateNat214_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨39369899030842911450976641, packingCertificateNat214_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨453968503551024463, packingCertificateNat214_vertex543⟩
  omega

end Erdos302.Generated
