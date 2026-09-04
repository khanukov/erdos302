import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨144419757831956456575, packingCertificateNat93_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨21950530104595752275, packingCertificateNat93_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨118588118645804321717, packingCertificateNat93_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨36024331986458364803639, packingCertificateNat93_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨117697959064997181521299, packingCertificateNat93_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨7842336297829637269589, packingCertificateNat93_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨1302078982533824972, packingCertificateNat93_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨660283459702751, packingCertificateNat93_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨133211661252045307561, packingCertificateNat93_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨700185227510014607097, packingCertificateNat93_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨13690977536936541985, packingCertificateNat93_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨2205702863340511172, packingCertificateNat93_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨4940464384832211112229, packingCertificateNat93_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex47⟩
  omega

end Erdos302.Generated
