import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨694274719168635, packingCertificateNat100_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨554487862960185, packingCertificateNat100_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨7228649521039993893, packingCertificateNat100_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨98614050649836236270910, packingCertificateNat100_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨51559915956299421, packingCertificateNat100_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨139155564787127018955, packingCertificateNat100_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨9672913097345090274, packingCertificateNat100_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨2564495989346563084395, packingCertificateNat100_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨56143913715010006545, packingCertificateNat100_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨668877311220309081, packingCertificateNat100_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨439001707600553777295, packingCertificateNat100_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex63⟩
  omega

end Erdos302.Generated
