import Erdos302.Generated.PackingCertificateNat33VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat33VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2067533871, packingCertificateNat33_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨3095538449, packingCertificateNat33_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨2058314099, packingCertificateNat33_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨4400136187, packingCertificateNat33_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨53013689, packingCertificateNat33_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨1, packingCertificateNat33_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨191310269, packingCertificateNat33_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨3196955941, packingCertificateNat33_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨4386827, packingCertificateNat33_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨4248009949, packingCertificateNat33_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨2304943, packingCertificateNat33_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨53013689, packingCertificateNat33_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨4400136187, packingCertificateNat33_vertex79⟩
  omega

end Erdos302.Generated
