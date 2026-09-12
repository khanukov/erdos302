import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨2523155303615, packingCertificateNat146_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨10092621214460, packingCertificateNat146_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨10092621214460, packingCertificateNat146_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨2523155303615, packingCertificateNat146_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨98324839026572935, packingCertificateNat146_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨1874746678105, packingCertificateNat146_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨659417476303985, packingCertificateNat146_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨615476562199209277, packingCertificateNat146_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨5481491465825005, packingCertificateNat146_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨759779832815291732660, packingCertificateNat146_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨674546132258544635, packingCertificateNat146_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨17379798102766438205, packingCertificateNat146_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨291814060672265585, packingCertificateNat146_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨1906641240056837351, packingCertificateNat146_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨7814211975295655, packingCertificateNat146_vertex15⟩
  omega

end Erdos302.Generated
