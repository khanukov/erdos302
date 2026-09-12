import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨10454432900043801168479663, packingCertificateNat64_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨107499940524220343794432847759, packingCertificateNat64_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨496609152860482027197487208729, packingCertificateNat64_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨544261801742065649, packingCertificateNat64_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨488917063746242676734063624899, packingCertificateNat64_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨4160525681851173960745313, packingCertificateNat64_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨1270129133767926274873, packingCertificateNat64_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨4198419747676928592431, packingCertificateNat64_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨542277702951113744854533986041, packingCertificateNat64_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨49811836384031994550056845, packingCertificateNat64_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨16006926264526035318467650180675, packingCertificateNat64_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨29308002706372220155145745705, packingCertificateNat64_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨10454432900043801168479663, packingCertificateNat64_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨37898034778840778310046244868255795, packingCertificateNat64_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨3059183318562845567269103507099715, packingCertificateNat64_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨2110263104866059190218202769515, packingCertificateNat64_vertex31⟩
  omega

end Erdos302.Generated
