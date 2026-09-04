import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨718391501328448684749116, packingCertificateNat174_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨718391501328448684749116, packingCertificateNat174_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨718391501328448684749116, packingCertificateNat174_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨718391501328448684749116, packingCertificateNat174_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨718391501328448684749116, packingCertificateNat174_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨13815221179393243937483, packingCertificateNat174_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨9483792676935974993138488, packingCertificateNat174_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨72819146662426307626860894088, packingCertificateNat174_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨333278395731682616747839892, packingCertificateNat174_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨156927097376727857885869397, packingCertificateNat174_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨46654001922810984776880091, packingCertificateNat174_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨2694571788312996094092558679403, packingCertificateNat174_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨718391501328448684749116, packingCertificateNat174_vertex15⟩
  omega

end Erdos302.Generated
