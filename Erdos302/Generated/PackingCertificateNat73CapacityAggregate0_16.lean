import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨864424755, packingCertificateNat73_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨2947740, packingCertificateNat73_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨15074146755, packingCertificateNat73_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨6444648, packingCertificateNat73_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨50592102, packingCertificateNat73_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨2368287, packingCertificateNat73_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨221040120, packingCertificateNat73_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨4802096607, packingCertificateNat73_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨638004, packingCertificateNat73_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨359979624, packingCertificateNat73_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨777315, packingCertificateNat73_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨359979624, packingCertificateNat73_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨485498835, packingCertificateNat73_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨189786, packingCertificateNat73_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨4875885, packingCertificateNat73_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨556547445, packingCertificateNat73_vertex31⟩
  omega

end Erdos302.Generated
