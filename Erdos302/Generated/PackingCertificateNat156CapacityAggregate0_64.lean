import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨61965806085807, packingCertificateNat156_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨197130629976162948, packingCertificateNat156_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨8148632060047284, packingCertificateNat156_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2110860791, packingCertificateNat156_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨77083258142319, packingCertificateNat156_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨39241901350505412, packingCertificateNat156_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨13902486, packingCertificateNat156_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨11094684317496, packingCertificateNat156_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1531403587463174022, packingCertificateNat156_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨96860899969704, packingCertificateNat156_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨3142156470804, packingCertificateNat156_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨71973170022, packingCertificateNat156_vertex79⟩
  omega

end Erdos302.Generated
