import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨270955733, packingCertificateNat116_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨45930519168029, packingCertificateNat116_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨45930519168029, packingCertificateNat116_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨24105034874879, packingCertificateNat116_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨270955733, packingCertificateNat116_vertex31⟩
  omega

end Erdos302.Generated
