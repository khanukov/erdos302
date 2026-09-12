import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨6452724, packingCertificateNat73_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨16989885, packingCertificateNat73_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨1784571355965, packingCertificateNat73_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨16578009, packingCertificateNat73_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨5693580, packingCertificateNat73_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨5314008, packingCertificateNat73_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨7483786920, packingCertificateNat73_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨932778, packingCertificateNat73_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨1841328, packingCertificateNat73_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨2368287, packingCertificateNat73_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨82984776480, packingCertificateNat73_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨3280834620, packingCertificateNat73_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨57178080, packingCertificateNat73_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨849243894, packingCertificateNat73_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨59382828, packingCertificateNat73_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨359979624, packingCertificateNat73_vertex63⟩
  omega

end Erdos302.Generated
