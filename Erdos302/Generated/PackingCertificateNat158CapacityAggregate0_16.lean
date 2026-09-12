import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨8436631497147662653, packingCertificateNat158_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨270721487017, packingCertificateNat158_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨1390244210296339, packingCertificateNat158_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1390244210296339, packingCertificateNat158_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨16195160552513329, packingCertificateNat158_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨1303540255757592697, packingCertificateNat158_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨3104771712139861, packingCertificateNat158_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨7942466288525309349, packingCertificateNat158_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨1165842862613132293, packingCertificateNat158_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨8077148693361808791, packingCertificateNat158_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨505698904225147, packingCertificateNat158_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨182317151603059, packingCertificateNat158_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨1067993308091228939, packingCertificateNat158_vertex31⟩
  omega

end Erdos302.Generated
