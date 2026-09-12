import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨597500510970408529, packingCertificateNat256_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨13299481516954274687, packingCertificateNat256_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨185381609705939661257, packingCertificateNat256_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨7386168467576777903, packingCertificateNat256_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨3242515080574405253, packingCertificateNat256_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨655250522680604581, packingCertificateNat256_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨154050057224859427, packingCertificateNat256_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨186867111696349907, packingCertificateNat256_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨450233979029595, packingCertificateNat256_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨190098791145829, packingCertificateNat256_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex623⟩
  omega

end Erdos302.Generated
