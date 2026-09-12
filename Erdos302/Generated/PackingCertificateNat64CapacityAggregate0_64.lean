import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨187139134622820034894411870967, packingCertificateNat64_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨98301307118306955816276735, packingCertificateNat64_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨31214169137860751355199, packingCertificateNat64_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨128816494343358762919213709, packingCertificateNat64_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨15416333361234067497669225, packingCertificateNat64_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨56909414396820881748786817, packingCertificateNat64_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨1071827000658656940828462578155, packingCertificateNat64_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨10454432900043801168479663, packingCertificateNat64_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨73217225463971897909196743, packingCertificateNat64_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨146567663716995768705576005, packingCertificateNat64_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨10266775352582085172520909383, packingCertificateNat64_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨6299372041650133142828797753945, packingCertificateNat64_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨10378726388713399575966893, packingCertificateNat64_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨826393644811453645, packingCertificateNat64_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨32503049856854556713626120930, packingCertificateNat64_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1192669204614771167613, packingCertificateNat64_vertex79⟩
  omega

end Erdos302.Generated
