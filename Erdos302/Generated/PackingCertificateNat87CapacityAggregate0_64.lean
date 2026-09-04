import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨319760661423946648856083, packingCertificateNat87_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨323253231143637788231, packingCertificateNat87_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨369855907671787381210709, packingCertificateNat87_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨5427532987544884261259081, packingCertificateNat87_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨15521253726300664904303, packingCertificateNat87_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨76417274994158372143219, packingCertificateNat87_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨3603273078481321, packingCertificateNat87_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨5553353658736176481237, packingCertificateNat87_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨5002737499613445819227, packingCertificateNat87_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨3596797996759290066163, packingCertificateNat87_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨16517403791758375464, packingCertificateNat87_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨6447253644045822594917, packingCertificateNat87_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨684955652493437636282909, packingCertificateNat87_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨3603273078481321, packingCertificateNat87_vertex79⟩
  omega

end Erdos302.Generated
