import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨869441688858177299021532, packingCertificateNat176_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨20639736025600510689, packingCertificateNat176_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨111729896136013449548228553, packingCertificateNat176_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨40438665882825330877273221, packingCertificateNat176_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨125548584921323762495842617, packingCertificateNat176_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨10267474836735269432751, packingCertificateNat176_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨765706368307571701484279, packingCertificateNat176_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨154478129195768405151636901623, packingCertificateNat176_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨7312537063658345639991, packingCertificateNat176_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨20639736025600510689, packingCertificateNat176_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨3921766669103578314435454789, packingCertificateNat176_vertex79⟩
  omega

end Erdos302.Generated
