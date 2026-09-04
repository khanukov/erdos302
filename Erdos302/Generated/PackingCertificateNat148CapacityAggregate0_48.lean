import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨3430176680664921592485386436, packingCertificateNat148_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨6858752062804106446503156257, packingCertificateNat148_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨349306959214872631804, packingCertificateNat148_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨550334286414035908161, packingCertificateNat148_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨523663410159481778801843, packingCertificateNat148_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨6850474976413854406916, packingCertificateNat148_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨1469747861050064588878928, packingCertificateNat148_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨565696016330970434877331308, packingCertificateNat148_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨731288203732178957938283, packingCertificateNat148_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨895699603166111463704267, packingCertificateNat148_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨3796282614408668094402889575, packingCertificateNat148_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨33795090288008270199972, packingCertificateNat148_vertex63⟩
  omega

end Erdos302.Generated
