import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨6852842124557109121071616854, packingCertificateNat152_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨21026609264896513135, packingCertificateNat152_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨11261448360475995, packingCertificateNat152_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨221743525097385573095, packingCertificateNat152_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨5454274384390249, packingCertificateNat152_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨232508053751046246570155, packingCertificateNat152_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨4887986356187293370, packingCertificateNat152_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨2257739858839531, packingCertificateNat152_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨1301232085209265, packingCertificateNat152_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨744862981304254354685, packingCertificateNat152_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨4836757162255713204292530, packingCertificateNat152_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨344157123305988261919707915, packingCertificateNat152_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨21319749527820371144935, packingCertificateNat152_vertex63⟩
  omega

end Erdos302.Generated
