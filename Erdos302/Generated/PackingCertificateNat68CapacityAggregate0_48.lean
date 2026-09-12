import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨296105709531612223135567, packingCertificateNat68_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨13618077191592169637, packingCertificateNat68_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨27909712378372337055719000, packingCertificateNat68_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨619968722205212655930437, packingCertificateNat68_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨860037131301234319344950197775, packingCertificateNat68_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨1063242531294069348299, packingCertificateNat68_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨121003437313069633256, packingCertificateNat68_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨618173795799573734380550, packingCertificateNat68_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨1099132938633369733153508, packingCertificateNat68_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨2572356533260820634427639496, packingCertificateNat68_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨344198081257952007401499800, packingCertificateNat68_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨80227296335791492910382597259, packingCertificateNat68_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨53197549883997397169811406369, packingCertificateNat68_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨2968242987755528335312625, packingCertificateNat68_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨77349048215666793714379, packingCertificateNat68_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨1020179979986490077981336, packingCertificateNat68_vertex63⟩
  omega

end Erdos302.Generated
