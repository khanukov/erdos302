import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨39929221114625917233, packingCertificateNat153_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨88022409371647468101, packingCertificateNat153_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨3057793834277576257123227, packingCertificateNat153_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨65555320231540909712637, packingCertificateNat153_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨88022409371647468101, packingCertificateNat153_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1944753308130920200333893, packingCertificateNat153_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨14987410880009904227133, packingCertificateNat153_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨4304637220535879553, packingCertificateNat153_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨278227426548046188, packingCertificateNat153_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨132427650064914891276, packingCertificateNat153_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨58871257678412266392927, packingCertificateNat153_vertex31⟩
  omega

end Erdos302.Generated
