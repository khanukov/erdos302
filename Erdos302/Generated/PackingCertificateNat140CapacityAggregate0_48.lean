import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨6876936850399955110077617, packingCertificateNat140_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨9677148067357849511725, packingCertificateNat140_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨227201985410123309091955, packingCertificateNat140_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨185427868136901463, packingCertificateNat140_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨7242627101559234243317, packingCertificateNat140_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨6130941549771231110009, packingCertificateNat140_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨805700618124213212572975, packingCertificateNat140_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨880695393985569656659969, packingCertificateNat140_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨7453531216273683716878948723, packingCertificateNat140_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨3682834367079435855331276975, packingCertificateNat140_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨3508746589583942855219, packingCertificateNat140_vertex63⟩
  omega

end Erdos302.Generated
