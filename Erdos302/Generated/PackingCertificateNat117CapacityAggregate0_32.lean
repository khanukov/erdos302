import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨187481529851405, packingCertificateNat117_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨12596936996944300, packingCertificateNat117_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨6766769662776889, packingCertificateNat117_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨5110439375415260, packingCertificateNat117_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨10927166320960059030, packingCertificateNat117_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨1496434316944794890, packingCertificateNat117_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨74996079455686900, packingCertificateNat117_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨16626680478713760, packingCertificateNat117_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨13776554473760, packingCertificateNat117_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex47⟩
  omega

end Erdos302.Generated
