import Erdos302.Generated.PackingCertificateNat62VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat62VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨540551692325744, packingCertificateNat62_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨165928842264548, packingCertificateNat62_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨400705479856, packingCertificateNat62_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨317013829, packingCertificateNat62_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨137584001786, packingCertificateNat62_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨25044092491, packingCertificateNat62_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨400705479856, packingCertificateNat62_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨25044092491, packingCertificateNat62_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨172478664985517, packingCertificateNat62_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨1101940069604, packingCertificateNat62_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨12107392157168, packingCertificateNat62_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨100176369964, packingCertificateNat62_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1223353830000368, packingCertificateNat62_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨2786380686456169, packingCertificateNat62_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1100672014288, packingCertificateNat62_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨400705479856, packingCertificateNat62_vertex31⟩
  omega

end Erdos302.Generated
