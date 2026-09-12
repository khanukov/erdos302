import Erdos302.Generated.PackingCertificateNat41VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat41VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨2967206092645, packingCertificateNat41_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨5822774728339, packingCertificateNat41_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨6022018210718390, packingCertificateNat41_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨5822774728339, packingCertificateNat41_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨412441646877655, packingCertificateNat41_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨117612998725693, packingCertificateNat41_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1572119798373385, packingCertificateNat41_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨92288922964703, packingCertificateNat41_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨1487060969546312193, packingCertificateNat41_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨116100305308351321, packingCertificateNat41_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨17626966887, packingCertificateNat41_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨58756556290, packingCertificateNat41_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨220131438140485, packingCertificateNat41_vertex47⟩
  omega

end Erdos302.Generated
