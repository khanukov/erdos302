import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨4188654808563408924208191, packingCertificateNat91_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨5337942621047781, packingCertificateNat91_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨8656350380814098863519047, packingCertificateNat91_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨13690979989942129668, packingCertificateNat91_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1587545996207533023051, packingCertificateNat91_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨86469332518353004419, packingCertificateNat91_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨280944348476199, packingCertificateNat91_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨236390361473290289731363053, packingCertificateNat91_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨62088701013239979, packingCertificateNat91_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨17137605257048139, packingCertificateNat91_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨193009838643949452746787, packingCertificateNat91_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1137503311291081584347043, packingCertificateNat91_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨768973139475246862625307, packingCertificateNat91_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨244194861085072837407, packingCertificateNat91_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨338860464025870471452, packingCertificateNat91_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨62088701013239979, packingCertificateNat91_vertex79⟩
  omega

end Erdos302.Generated
