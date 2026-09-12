import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨177688514939920594576, packingCertificateNat150_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨2261656956350597657, packingCertificateNat150_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨31284243128345887121, packingCertificateNat150_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨59409123325795209035, packingCertificateNat150_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨566123873180677243184, packingCertificateNat150_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨31284243128345887121, packingCertificateNat150_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨11713789977768890533, packingCertificateNat150_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨9664424646418237129072, packingCertificateNat150_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨242981579829558586114930, packingCertificateNat150_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨356960433535148498024561, packingCertificateNat150_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨1531484025144563274138800, packingCertificateNat150_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨11996144396405515172506, packingCertificateNat150_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨21607870560973610014978, packingCertificateNat150_vertex31⟩
  omega

end Erdos302.Generated
