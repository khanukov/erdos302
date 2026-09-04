import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨7842837403613, packingCertificateNat201_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨2570621276750503, packingCertificateNat201_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨162541464843533311, packingCertificateNat201_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨1503361442263, packingCertificateNat201_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨7027761922868, packingCertificateNat201_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨155847702739886151, packingCertificateNat201_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨5623640448582819, packingCertificateNat201_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨54338365383, packingCertificateNat201_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨68520678747963, packingCertificateNat201_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1612038173029, packingCertificateNat201_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨66927894469068043, packingCertificateNat201_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨45155181633273, packingCertificateNat201_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨10678377827755531263, packingCertificateNat201_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨2335843258380655617, packingCertificateNat201_vertex527⟩
  omega

end Erdos302.Generated
