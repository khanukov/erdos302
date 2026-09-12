import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨436930804255003149, packingCertificateNat147_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨4806238846805034639, packingCertificateNat147_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨4806238846805034639, packingCertificateNat147_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨436930804255003149, packingCertificateNat147_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨67733450206414843161129, packingCertificateNat147_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨290800100490788049, packingCertificateNat147_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨26652779059555192089, packingCertificateNat147_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨5784867510813943851, packingCertificateNat147_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨3946990308671449851, packingCertificateNat147_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨12985251785761148820003, packingCertificateNat147_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨7142559002902853951988, packingCertificateNat147_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨127801196413065017596572, packingCertificateNat147_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨1675024653204353225901, packingCertificateNat147_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨2170608827519700347811148, packingCertificateNat147_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨26652779059555192089, packingCertificateNat147_vertex15⟩
  omega

end Erdos302.Generated
