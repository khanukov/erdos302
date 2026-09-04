import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨617443544135791, packingCertificateNat164_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨617443544135791, packingCertificateNat164_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨119935076918463, packingCertificateNat164_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨1175963429185529715, packingCertificateNat164_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨10475697485719685, packingCertificateNat164_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨5625554782860507015, packingCertificateNat164_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨511628382427568952576789, packingCertificateNat164_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨7606448928120609368181, packingCertificateNat164_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨22644055912561802343819, packingCertificateNat164_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨136193664838392295, packingCertificateNat164_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex15⟩
  omega

end Erdos302.Generated
