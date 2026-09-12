import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨27167924548466705489, packingCertificateNat163_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨37431120978384871953, packingCertificateNat163_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨112811442598502726371, packingCertificateNat163_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨119157834395188551297, packingCertificateNat163_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨27242560395678031, packingCertificateNat163_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨17341790485240451, packingCertificateNat163_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨1007974734640087147, packingCertificateNat163_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨464189103522779861, packingCertificateNat163_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨260662553277186332603, packingCertificateNat163_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨37359965843784174281, packingCertificateNat163_vertex47⟩
  omega

end Erdos302.Generated
