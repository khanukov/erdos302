import Erdos302.Generated.PackingCertificateNat30VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat30VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨5514698, packingCertificateNat30_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨96213880, packingCertificateNat30_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨117334, packingCertificateNat30_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1994678, packingCertificateNat30_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨36138872, packingCertificateNat30_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨117334, packingCertificateNat30_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨76149766, packingCertificateNat30_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨11146730, packingCertificateNat30_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨14537682600, packingCertificateNat30_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨5514698, packingCertificateNat30_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨533048362, packingCertificateNat30_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨2346680, packingCertificateNat30_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨352002, packingCertificateNat30_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨189494410, packingCertificateNat30_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨117334, packingCertificateNat30_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨325367182, packingCertificateNat30_vertex47⟩
  omega

end Erdos302.Generated
