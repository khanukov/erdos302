import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨8907199225933084, packingCertificateNat74_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨14155383008457520, packingCertificateNat74_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨15373851979701392, packingCertificateNat74_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨303514898236, packingCertificateNat74_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨226755745519281227608, packingCertificateNat74_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨565977892276, packingCertificateNat74_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨97662671209182224, packingCertificateNat74_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨39250546639879520, packingCertificateNat74_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨3229436877207092, packingCertificateNat74_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨40457159013613144, packingCertificateNat74_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨10355828739930632720, packingCertificateNat74_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨176038640976880, packingCertificateNat74_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨16390561848443122780, packingCertificateNat74_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨40859831758015420, packingCertificateNat74_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨53714962999268240, packingCertificateNat74_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨220962883808024, packingCertificateNat74_vertex63⟩
  omega

end Erdos302.Generated
