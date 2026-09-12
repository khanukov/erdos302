import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨2020540008749293613390, packingCertificateNat77_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨45912249674545320144957523256, packingCertificateNat77_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨661827773070923925573199264, packingCertificateNat77_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨527102136443600309888, packingCertificateNat77_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨26071483983861853076, packingCertificateNat77_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨846992472557634744639204028, packingCertificateNat77_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨164672479720476930676004783488, packingCertificateNat77_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨7040606377013180809391938, packingCertificateNat77_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨12163056335567349866, packingCertificateNat77_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨44594826975682469717030272, packingCertificateNat77_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨229287343451856123673046395552, packingCertificateNat77_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨2214411135446596141937007412, packingCertificateNat77_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨71555932062840998079374188, packingCertificateNat77_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨54542853522723542, packingCertificateNat77_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨46486948126612358705170036, packingCertificateNat77_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨164672479720476930676004783488, packingCertificateNat77_vertex63⟩
  omega

end Erdos302.Generated
