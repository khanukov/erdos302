import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨8095854148606437161676, packingCertificateNat139_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨18429633079496767128, packingCertificateNat139_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1700589982, packingCertificateNat139_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨95077738, packingCertificateNat139_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨196887417690380417364, packingCertificateNat139_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨567130072491786879348, packingCertificateNat139_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨213525791016328058268, packingCertificateNat139_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨1786690830626502528, packingCertificateNat139_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨56607695695576116, packingCertificateNat139_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨4692874527831385896, packingCertificateNat139_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨212534099890940450532, packingCertificateNat139_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨33915473210940585264, packingCertificateNat139_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨29610879884971005348, packingCertificateNat139_vertex31⟩
  omega

end Erdos302.Generated
