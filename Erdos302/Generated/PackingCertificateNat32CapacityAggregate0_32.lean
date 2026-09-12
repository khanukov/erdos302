import Erdos302.Generated.PackingCertificateNat32VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat32VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨36491, packingCertificateNat32_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨82967301, packingCertificateNat32_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨14837, packingCertificateNat32_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨27669, packingCertificateNat32_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨5802069, packingCertificateNat32_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨16749369, packingCertificateNat32_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1451219, packingCertificateNat32_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨497641, packingCertificateNat32_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨401, packingCertificateNat32_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨36491, packingCertificateNat32_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨2306151, packingCertificateNat32_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨31679, packingCertificateNat32_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨1167311, packingCertificateNat32_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨2517879, packingCertificateNat32_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨401, packingCertificateNat32_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨36491, packingCertificateNat32_vertex47⟩
  omega

end Erdos302.Generated
