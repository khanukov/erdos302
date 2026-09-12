import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨19299025994925051369963020, packingCertificateNat154_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨95298757379150338861385, packingCertificateNat154_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨19299025994925051369963020, packingCertificateNat154_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨2819270199043826916037936000, packingCertificateNat154_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨14797571252611309051460, packingCertificateNat154_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨7518369023479403762393500, packingCertificateNat154_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨12237591425909552585557420, packingCertificateNat154_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨1487910876866358550, packingCertificateNat154_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex15⟩
  omega

end Erdos302.Generated
