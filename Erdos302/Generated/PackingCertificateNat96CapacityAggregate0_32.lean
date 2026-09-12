import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨60204123045681, packingCertificateNat96_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨461142615986768962077, packingCertificateNat96_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨23739956790924, packingCertificateNat96_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨92440045767108, packingCertificateNat96_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨12011538380051147436, packingCertificateNat96_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨16419702504113746146, packingCertificateNat96_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨10103156199126, packingCertificateNat96_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨29947292933427, packingCertificateNat96_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨8435317241121, packingCertificateNat96_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨5807451685043162619, packingCertificateNat96_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨10068443978973957, packingCertificateNat96_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1932746204245861591884, packingCertificateNat96_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex47⟩
  omega

end Erdos302.Generated
