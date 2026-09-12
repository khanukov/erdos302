import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨1612456292349, packingCertificateNat137_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨308905869447, packingCertificateNat137_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨10331185189283, packingCertificateNat137_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨199271071839, packingCertificateNat137_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨1502479333593, packingCertificateNat137_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨486809773317, packingCertificateNat137_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨79248102633, packingCertificateNat137_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨1612456292349, packingCertificateNat137_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨32358112305265299693, packingCertificateNat137_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨12441952113381, packingCertificateNat137_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨972002238417, packingCertificateNat137_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨33889256079931, packingCertificateNat137_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨4153044263638368206787, packingCertificateNat137_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨9653712747273, packingCertificateNat137_vertex31⟩
  omega

end Erdos302.Generated
