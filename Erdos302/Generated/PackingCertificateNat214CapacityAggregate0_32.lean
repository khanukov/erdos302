import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨52848577254854628339, packingCertificateNat214_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1428339925806881847, packingCertificateNat214_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨36521622169447084796691, packingCertificateNat214_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨1525485874918445917293843, packingCertificateNat214_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1029733434884031099, packingCertificateNat214_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨3971059899353037994059204, packingCertificateNat214_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨7098196159511190329753, packingCertificateNat214_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨37767965014940108373, packingCertificateNat214_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨33217207576904229, packingCertificateNat214_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨2412875005295887553737761, packingCertificateNat214_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨1609406293181642838098649, packingCertificateNat214_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨2646304203626703577, packingCertificateNat214_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨197866368713271227766147, packingCertificateNat214_vertex47⟩
  omega

end Erdos302.Generated
