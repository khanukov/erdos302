import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨73485075364, packingCertificateNat97_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨73485075364, packingCertificateNat97_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨2511162402956, packingCertificateNat97_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨2511162402956, packingCertificateNat97_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨73485075364, packingCertificateNat97_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨1963825289900, packingCertificateNat97_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨272971715296100, packingCertificateNat97_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1586787860, packingCertificateNat97_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨2051619683215052, packingCertificateNat97_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨96160485890, packingCertificateNat97_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨10731354971260, packingCertificateNat97_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨10566647043720, packingCertificateNat97_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨2051619683215052, packingCertificateNat97_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨30085772184771289140, packingCertificateNat97_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨163082000, packingCertificateNat97_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨2051619683215052, packingCertificateNat97_vertex15⟩
  omega

end Erdos302.Generated
