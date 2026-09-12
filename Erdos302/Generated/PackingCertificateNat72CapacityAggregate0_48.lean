import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨394159944863256, packingCertificateNat72_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨13380499265353575236784, packingCertificateNat72_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨25649972987625254388096, packingCertificateNat72_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨803213708458149276, packingCertificateNat72_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨314084231755616624016, packingCertificateNat72_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨318541875441028272, packingCertificateNat72_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨107785510268052186361728, packingCertificateNat72_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨139420369964379336, packingCertificateNat72_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨8419073932022544, packingCertificateNat72_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨2911501111922515730304, packingCertificateNat72_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨493175424650173522560, packingCertificateNat72_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨1024611647375364037847424, packingCertificateNat72_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨90781705758055455124476, packingCertificateNat72_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨3819321472006908, packingCertificateNat72_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨4626718579503690348, packingCertificateNat72_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨16368573192569529734016, packingCertificateNat72_vertex63⟩
  omega

end Erdos302.Generated
