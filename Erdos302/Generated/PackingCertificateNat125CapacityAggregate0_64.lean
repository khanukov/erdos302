import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨295077461, packingCertificateNat125_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨60903179519, packingCertificateNat125_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨998412779, packingCertificateNat125_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨495212738384, packingCertificateNat125_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨397863739, packingCertificateNat125_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨29217551564656, packingCertificateNat125_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨58906353961, packingCertificateNat125_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨647322571, packingCertificateNat125_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨577451, packingCertificateNat125_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨10971569, packingCertificateNat125_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1354846141103, packingCertificateNat125_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨14445514216, packingCertificateNat125_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨340118639, packingCertificateNat125_vertex79⟩
  omega

end Erdos302.Generated
