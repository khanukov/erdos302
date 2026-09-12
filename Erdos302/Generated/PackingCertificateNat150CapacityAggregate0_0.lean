import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨31378378263135293, packingCertificateNat150_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨31284243128345887121, packingCertificateNat150_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨31284243128345887121, packingCertificateNat150_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨31378378263135293, packingCertificateNat150_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨31284243128345887121, packingCertificateNat150_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨2406480240641991317, packingCertificateNat150_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨2413721404856561, packingCertificateNat150_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨502054052210164688, packingCertificateNat150_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨9664424646418237129072, packingCertificateNat150_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨1, packingCertificateNat150_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨6273053863609660593728678, packingCertificateNat150_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨1156057119113826858826736, packingCertificateNat150_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨103724111332151109745334, packingCertificateNat150_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨5068462546873669042094, packingCertificateNat150_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨18564669295272837960383, packingCertificateNat150_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨31284243128345887121, packingCertificateNat150_vertex15⟩
  omega

end Erdos302.Generated
