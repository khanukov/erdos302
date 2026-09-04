import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨2145190873138260322175, packingCertificateNat203_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨190740774123922912943261, packingCertificateNat203_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨57022138878677, packingCertificateNat203_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨51255920549210785, packingCertificateNat203_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨274639909539732101909911, packingCertificateNat203_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨319034212157717923, packingCertificateNat203_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨28566484484874494287, packingCertificateNat203_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨4526439726394366621627, packingCertificateNat203_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨95968928622285628920751, packingCertificateNat203_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1437190643166655, packingCertificateNat203_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨63744896605530301837, packingCertificateNat203_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨9530246225696323851, packingCertificateNat203_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨5309711886491846641, packingCertificateNat203_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨6648315906405749, packingCertificateNat203_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨27905665390863586291, packingCertificateNat203_vertex527⟩
  omega

end Erdos302.Generated
