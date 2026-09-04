import Erdos302.Generated.PackingCertificateNat62VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat62VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨726278682239, packingCertificateNat62_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨726278682239, packingCertificateNat62_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨726278682239, packingCertificateNat62_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨726278682239, packingCertificateNat62_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨11620458915824, packingCertificateNat62_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨175308647437, packingCertificateNat62_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨5083950775673, packingCertificateNat62_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1029660916592, packingCertificateNat62_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨726278682239, packingCertificateNat62_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨542410661419, packingCertificateNat62_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨165491363180528, packingCertificateNat62_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨30228219636637, packingCertificateNat62_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨400705479856, packingCertificateNat62_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨425749572347, packingCertificateNat62_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨2804938358992, packingCertificateNat62_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨726278682239, packingCertificateNat62_vertex15⟩
  omega

end Erdos302.Generated
