import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨9306026168732802484551, packingCertificateNat102_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨13667040733880285792264079, packingCertificateNat102_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨288886970355972387527916693, packingCertificateNat102_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨641413464044923159925751, packingCertificateNat102_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨132731851244635961837150913, packingCertificateNat102_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨110443216228923259675143, packingCertificateNat102_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨381547072918044901866591, packingCertificateNat102_vertex31⟩
  omega

end Erdos302.Generated
