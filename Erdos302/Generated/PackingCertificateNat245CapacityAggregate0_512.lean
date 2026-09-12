import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨415092454577793, packingCertificateNat245_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨33129940873, packingCertificateNat245_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨897885717351, packingCertificateNat245_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨72681913480283514, packingCertificateNat245_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨8666527952579, packingCertificateNat245_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨3822800647188234412673, packingCertificateNat245_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨14279314368080608, packingCertificateNat245_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨33882371526668, packingCertificateNat245_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨105747133, packingCertificateNat245_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨695239303135328, packingCertificateNat245_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨1603448488019, packingCertificateNat245_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨9404295788861, packingCertificateNat245_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨5371552909163462495656, packingCertificateNat245_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨28895135838387, packingCertificateNat245_vertex527⟩
  omega

end Erdos302.Generated
