import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨11689613492001263, packingCertificateNat82_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨3004230667444324591, packingCertificateNat82_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1173587400024109, packingCertificateNat82_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨225574471555148372111, packingCertificateNat82_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨62799731921811157, packingCertificateNat82_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨338998791268036627, packingCertificateNat82_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨26918871214611901357, packingCertificateNat82_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex15⟩
  omega

end Erdos302.Generated
