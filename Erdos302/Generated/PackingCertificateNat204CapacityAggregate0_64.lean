import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨461931988746871862, packingCertificateNat204_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨257528417542484677, packingCertificateNat204_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨293614520888833, packingCertificateNat204_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1505269044559817, packingCertificateNat204_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨64725900352606, packingCertificateNat204_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨141476346490793, packingCertificateNat204_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨27249604048447126, packingCertificateNat204_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨450151139142998, packingCertificateNat204_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨667662901545516766, packingCertificateNat204_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨49132613829158530863, packingCertificateNat204_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨6397736518, packingCertificateNat204_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨118151392324025607, packingCertificateNat204_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨2971700226529714366, packingCertificateNat204_vertex79⟩
  omega

end Erdos302.Generated
