import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨193713285198967202, packingCertificateNat128_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨21451283878770376513, packingCertificateNat128_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨1163364833918519460479, packingCertificateNat128_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1121238760939784737, packingCertificateNat128_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex79⟩
  omega

end Erdos302.Generated
