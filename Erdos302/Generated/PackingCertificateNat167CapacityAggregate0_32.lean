import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨13430379875, packingCertificateNat167_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨29088102786215, packingCertificateNat167_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨70991288056612, packingCertificateNat167_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨339503587621, packingCertificateNat167_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨231689872949095, packingCertificateNat167_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨532432726859, packingCertificateNat167_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨192405145775755, packingCertificateNat167_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨95784625475, packingCertificateNat167_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨31063350469792025, packingCertificateNat167_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex47⟩
  omega

end Erdos302.Generated
