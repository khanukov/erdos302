import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨204178990438115, packingCertificateNat239_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨61200947710, packingCertificateNat239_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨1954607138689935672, packingCertificateNat239_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨398042, packingCertificateNat239_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨7613495565873876, packingCertificateNat239_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨14906080812525, packingCertificateNat239_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨398042, packingCertificateNat239_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨629482382499880, packingCertificateNat239_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨8837736087764924, packingCertificateNat239_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨184293446, packingCertificateNat239_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨295933479866, packingCertificateNat239_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨2317292446043992, packingCertificateNat239_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨22354436762, packingCertificateNat239_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨199021, packingCertificateNat239_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨59787268509514, packingCertificateNat239_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨61200947710, packingCertificateNat239_vertex527⟩
  omega

end Erdos302.Generated
