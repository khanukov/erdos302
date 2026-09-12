import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨215802845061680797, packingCertificateNat260_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨703845731, packingCertificateNat260_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨1444087097703, packingCertificateNat260_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨572620664798257, packingCertificateNat260_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨914931336197, packingCertificateNat260_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨824112532197, packingCertificateNat260_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨914931336197, packingCertificateNat260_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨6149643214068001, packingCertificateNat260_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨6152973971, packingCertificateNat260_vertex527⟩
  omega

end Erdos302.Generated
