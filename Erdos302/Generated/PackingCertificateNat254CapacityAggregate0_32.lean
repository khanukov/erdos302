import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨2827464405, packingCertificateNat254_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨2366079, packingCertificateNat254_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨14881, packingCertificateNat254_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨14881, packingCertificateNat254_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨3538776205, packingCertificateNat254_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨74405, packingCertificateNat254_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨74405, packingCertificateNat254_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨74405, packingCertificateNat254_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨14881, packingCertificateNat254_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨74405, packingCertificateNat254_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨302307515, packingCertificateNat254_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨9807397455, packingCertificateNat254_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨14881, packingCertificateNat254_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨50764076135, packingCertificateNat254_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1041000355, packingCertificateNat254_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨74405, packingCertificateNat254_vertex47⟩
  omega

end Erdos302.Generated
