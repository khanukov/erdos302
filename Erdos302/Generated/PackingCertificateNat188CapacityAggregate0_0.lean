import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨485487380324210, packingCertificateNat188_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨15055172699031481214, packingCertificateNat188_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨4701218503831628507630, packingCertificateNat188_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨389661923596462, packingCertificateNat188_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨420443237570513316830, packingCertificateNat188_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨106827420431835067460210, packingCertificateNat188_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨125035332852978988660, packingCertificateNat188_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨106827420431835067460210, packingCertificateNat188_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨6042080688004830423648364, packingCertificateNat188_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨3398411662269470, packingCertificateNat188_vertex15⟩
  omega

end Erdos302.Generated
