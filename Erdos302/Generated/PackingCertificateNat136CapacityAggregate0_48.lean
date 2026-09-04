import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨650576539366516730, packingCertificateNat136_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨192675947321250349, packingCertificateNat136_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨423057280336614737, packingCertificateNat136_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨41039198225224, packingCertificateNat136_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨7617814223103338, packingCertificateNat136_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨185057042489532758, packingCertificateNat136_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨951205222667675173, packingCertificateNat136_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨276765173582198245483, packingCertificateNat136_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨53997737838633265699, packingCertificateNat136_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨26288930320645927, packingCertificateNat136_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨7511215960036775, packingCertificateNat136_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨39616828935167473, packingCertificateNat136_vertex63⟩
  omega

end Erdos302.Generated
