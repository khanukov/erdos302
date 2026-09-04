import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨46871967345859591690, packingCertificateNat103_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨15974913592146, packingCertificateNat103_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨466812762300726, packingCertificateNat103_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨28522468841791, packingCertificateNat103_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨332810699836375, packingCertificateNat103_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨75195641063030375, packingCertificateNat103_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨64710525102306269, packingCertificateNat103_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨2510723919565613, packingCertificateNat103_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨4945207564012709215, packingCertificateNat103_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨83771776703, packingCertificateNat103_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨120022188303391589, packingCertificateNat103_vertex31⟩
  omega

end Erdos302.Generated
