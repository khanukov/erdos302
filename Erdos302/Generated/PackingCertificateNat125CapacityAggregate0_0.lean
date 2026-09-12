import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨6587561008, packingCertificateNat125_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨125163659152, packingCertificateNat125_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨125163659152, packingCertificateNat125_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨6587561008, packingCertificateNat125_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨125163659152, packingCertificateNat125_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨286415696, packingCertificateNat125_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨26063828336, packingCertificateNat125_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1208604943, packingCertificateNat125_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨5131710025232, packingCertificateNat125_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨1, packingCertificateNat125_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨288420605872, packingCertificateNat125_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨495212738384, packingCertificateNat125_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨508485528152336, packingCertificateNat125_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨234001623632, packingCertificateNat125_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨68139218, packingCertificateNat125_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨125163659152, packingCertificateNat125_vertex15⟩
  omega

end Erdos302.Generated
