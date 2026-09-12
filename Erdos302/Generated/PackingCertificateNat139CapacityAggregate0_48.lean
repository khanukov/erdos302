import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨180383850828343344, packingCertificateNat139_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨914984805704670823668, packingCertificateNat139_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨91522040532210288, packingCertificateNat139_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨854596652, packingCertificateNat139_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨869628152512028, packingCertificateNat139_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨212534099890940450532, packingCertificateNat139_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨1043112146704002211200, packingCertificateNat139_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨5332811963444756700, packingCertificateNat139_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨77046648072842272188, packingCertificateNat139_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨1618898128430786915712, packingCertificateNat139_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨196887417690380417364, packingCertificateNat139_vertex63⟩
  omega

end Erdos302.Generated
