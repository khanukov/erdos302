import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨107785510268052186361728, packingCertificateNat72_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨57223510063298117952, packingCertificateNat72_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨13628251970321048, packingCertificateNat72_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨614110845758742043468416, packingCertificateNat72_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨5053332626452, packingCertificateNat72_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨206191590550996088, packingCertificateNat72_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨11318780237872834944, packingCertificateNat72_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2443421141150725134, packingCertificateNat72_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨322894185657276977365608, packingCertificateNat72_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨10811692280718648, packingCertificateNat72_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨4085558236094921848026072, packingCertificateNat72_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨8813756635433364, packingCertificateNat72_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨16368573192569529734016, packingCertificateNat72_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨33320505108838466803536, packingCertificateNat72_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨104875062667818790032, packingCertificateNat72_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨18407437341496, packingCertificateNat72_vertex95⟩
  omega

end Erdos302.Generated
