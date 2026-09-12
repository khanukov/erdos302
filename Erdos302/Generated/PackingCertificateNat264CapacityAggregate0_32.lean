import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨26288890870435, packingCertificateNat264_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨27242373959, packingCertificateNat264_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨105471979420, packingCertificateNat264_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨18668540357340, packingCertificateNat264_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨12066841500405, packingCertificateNat264_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨10612130563858655, packingCertificateNat264_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨12155645628155, packingCertificateNat264_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨545393966120, packingCertificateNat264_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨184712585720, packingCertificateNat264_vertex47⟩
  omega

end Erdos302.Generated
