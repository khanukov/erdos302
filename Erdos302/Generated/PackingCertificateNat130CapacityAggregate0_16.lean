import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨98635564851, packingCertificateNat130_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨98635564851, packingCertificateNat130_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨1221996012939039, packingCertificateNat130_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨77801650163, packingCertificateNat130_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨98635564851, packingCertificateNat130_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨871283157225534807, packingCertificateNat130_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨98635564851, packingCertificateNat130_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨144895644766119, packingCertificateNat130_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨47147799998778, packingCertificateNat130_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨357751193714577, packingCertificateNat130_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨3636002827102413, packingCertificateNat130_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨4863225314983853511, packingCertificateNat130_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨98635564851, packingCertificateNat130_vertex31⟩
  omega

end Erdos302.Generated
