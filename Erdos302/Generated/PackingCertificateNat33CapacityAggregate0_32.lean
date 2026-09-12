import Erdos302.Generated.PackingCertificateNat33VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat33VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨53013689, packingCertificateNat33_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨191310269, packingCertificateNat33_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨274288217, packingCertificateNat33_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨572591635117, packingCertificateNat33_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨209749813, packingCertificateNat33_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨4248009949, packingCertificateNat33_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨16134601, packingCertificateNat33_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨16134601, packingCertificateNat33_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨39184031, packingCertificateNat33_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨53013689, packingCertificateNat33_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨3634895111, packingCertificateNat33_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex47⟩
  omega

end Erdos302.Generated
