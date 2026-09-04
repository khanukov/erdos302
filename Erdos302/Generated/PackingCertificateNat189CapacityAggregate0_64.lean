import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨390206419677594669788401656, packingCertificateNat189_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨192465704688713379661625905299, packingCertificateNat189_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨70300834157986808137694144481, packingCertificateNat189_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨390206419677594669788401656, packingCertificateNat189_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨171570202977208962625433619489, packingCertificateNat189_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨264638826821037145546119969, packingCertificateNat189_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨14864917201974123372757524686136, packingCertificateNat189_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨284239833703152490805445011391, packingCertificateNat189_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨51378035448431511719463136089, packingCertificateNat189_vertex79⟩
  omega

end Erdos302.Generated
