import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨28165968926132117, packingCertificateNat146_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨1585410206647556203, packingCertificateNat146_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨558808114121, packingCertificateNat146_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨217913350888846165, packingCertificateNat146_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨4208193250181984665, packingCertificateNat146_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨12757735143084078143, packingCertificateNat146_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨57266386978730951, packingCertificateNat146_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨213453300349955, packingCertificateNat146_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨768848378144216797, packingCertificateNat146_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨1134305579856521, packingCertificateNat146_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨162090329968004285, packingCertificateNat146_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨288356876420779, packingCertificateNat146_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨1851609742502525864005, packingCertificateNat146_vertex47⟩
  omega

end Erdos302.Generated
