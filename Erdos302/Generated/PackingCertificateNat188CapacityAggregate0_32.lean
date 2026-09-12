import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨668127732802177802, packingCertificateNat188_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨7863924586491553580, packingCertificateNat188_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨15050288902900565162024, packingCertificateNat188_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨43184602807444403140, packingCertificateNat188_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨27139618437407922578, packingCertificateNat188_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨132714017503474, packingCertificateNat188_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨229852166043174359634620, packingCertificateNat188_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨8600818724320837873496, packingCertificateNat188_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨61594193861836081721044, packingCertificateNat188_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨123522829780078454, packingCertificateNat188_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨277262813877916979420, packingCertificateNat188_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨62652888442119272, packingCertificateNat188_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex47⟩
  omega

end Erdos302.Generated
