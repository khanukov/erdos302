import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨148413917497, packingCertificateNat92_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨82167719, packingCertificateNat92_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨6834635874921, packingCertificateNat92_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨27854856741, packingCertificateNat92_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨17633932006871, packingCertificateNat92_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨43108629973, packingCertificateNat92_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨10351338897811, packingCertificateNat92_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨8447543472023417, packingCertificateNat92_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨452413920438377, packingCertificateNat92_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨1393520380487, packingCertificateNat92_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨82167719, packingCertificateNat92_vertex31⟩
  omega

end Erdos302.Generated
