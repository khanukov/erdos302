import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨5216381539942080655172007, packingCertificateNat209_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨451930094548234851, packingCertificateNat209_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨7097144387566431148958, packingCertificateNat209_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨74166961801569373534, packingCertificateNat209_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨9985434696768450399477, packingCertificateNat209_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨99807512758497954561881, packingCertificateNat209_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨456808021527192073061563, packingCertificateNat209_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨49331402290389656184147315419, packingCertificateNat209_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨2457454811327317, packingCertificateNat209_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨7571485980657321161, packingCertificateNat209_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨101987880043947277058, packingCertificateNat209_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨3920180540935433726, packingCertificateNat209_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨3048351898083541, packingCertificateNat209_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨178311210510546591651111, packingCertificateNat209_vertex527⟩
  omega

end Erdos302.Generated
