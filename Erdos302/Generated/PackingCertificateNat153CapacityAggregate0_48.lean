import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨278227426548046188, packingCertificateNat153_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨713517820787445738381, packingCertificateNat153_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨5545545085731860877253986, packingCertificateNat153_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨86538051709393716531, packingCertificateNat153_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨158380962562475292519, packingCertificateNat153_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨7312698062227054719519, packingCertificateNat153_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨110960633633753367237681, packingCertificateNat153_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨17159499413344672955703, packingCertificateNat153_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨2484033837598232264824467, packingCertificateNat153_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨123861408371509562066361, packingCertificateNat153_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex63⟩
  omega

end Erdos302.Generated
