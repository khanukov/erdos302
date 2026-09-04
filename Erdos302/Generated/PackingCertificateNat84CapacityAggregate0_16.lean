import Erdos302.Generated.PackingCertificateNat84VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨190436021857983919864, packingCertificateNat84_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨639619100258567, packingCertificateNat84_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨66986163488592040, packingCertificateNat84_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1428570502838, packingCertificateNat84_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1863240047193440, packingCertificateNat84_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨20448407801780728, packingCertificateNat84_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨1554078992935335328, packingCertificateNat84_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨335587281845148401992, packingCertificateNat84_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1345076137787800, packingCertificateNat84_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨20448407801780728, packingCertificateNat84_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨1315509661048, packingCertificateNat84_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨4333038061605138043928, packingCertificateNat84_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨14375230684651851784, packingCertificateNat84_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨6213576348504758200, packingCertificateNat84_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1700033390959142, packingCertificateNat84_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨10611313414103385368, packingCertificateNat84_vertex31⟩
  omega

end Erdos302.Generated
