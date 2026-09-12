import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨82086038793427347621, packingCertificateNat91_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨14741283975000384676923, packingCertificateNat91_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨69385098540129237419229, packingCertificateNat91_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨5337942621047781, packingCertificateNat91_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨1493619780636444610200807, packingCertificateNat91_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨697194023677671724191, packingCertificateNat91_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨53358119110145026591641, packingCertificateNat91_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨103435842667179138228, packingCertificateNat91_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨129228765487875400040564481, packingCertificateNat91_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨4116846349533357189169329, packingCertificateNat91_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨2365632045197608249113, packingCertificateNat91_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨280944348476199, packingCertificateNat91_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨39379787367619117411781, packingCertificateNat91_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex63⟩
  omega

end Erdos302.Generated
