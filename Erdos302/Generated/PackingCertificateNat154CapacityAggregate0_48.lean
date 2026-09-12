import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨343327565276284489242129050, packingCertificateNat154_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨35266892121818967863362400, packingCertificateNat154_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨14797571252611309051460, packingCertificateNat154_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨23133443149167396191980, packingCertificateNat154_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨139708879694243602410800, packingCertificateNat154_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨5883238518082086989588984470, packingCertificateNat154_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex63⟩
  omega

end Erdos302.Generated
