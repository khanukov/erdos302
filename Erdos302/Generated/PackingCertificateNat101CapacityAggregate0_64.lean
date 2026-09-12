import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨174752, packingCertificateNat101_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨14550900032, packingCertificateNat101_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨784286976, packingCertificateNat101_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨12621288448, packingCertificateNat101_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨38661085890272, packingCertificateNat101_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨196071744, packingCertificateNat101_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨427967648, packingCertificateNat101_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨4509650112, packingCertificateNat101_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨4543552, packingCertificateNat101_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨217915744, packingCertificateNat101_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨231721152, packingCertificateNat101_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨95065088, packingCertificateNat101_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1989736058112, packingCertificateNat101_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨70425056, packingCertificateNat101_vertex79⟩
  omega

end Erdos302.Generated
