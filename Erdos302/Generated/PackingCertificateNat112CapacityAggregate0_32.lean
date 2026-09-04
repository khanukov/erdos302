import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨495013536278433, packingCertificateNat112_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨6382277340092306814321, packingCertificateNat112_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨115749433856151, packingCertificateNat112_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨6361034329196454140559, packingCertificateNat112_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨37131021999585231489, packingCertificateNat112_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨18542712055453821747, packingCertificateNat112_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨193397579006706476099271, packingCertificateNat112_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨123622672467327500206241847, packingCertificateNat112_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex47⟩
  omega

end Erdos302.Generated
