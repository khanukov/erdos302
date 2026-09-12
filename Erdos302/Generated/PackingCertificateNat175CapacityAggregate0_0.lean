import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨9059149988399313, packingCertificateNat175_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨480134949385163589, packingCertificateNat175_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨480134949385163589, packingCertificateNat175_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨9059149988399313, packingCertificateNat175_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨480134949385163589, packingCertificateNat175_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨5826822904266861827, packingCertificateNat175_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨5606942794671885909, packingCertificateNat175_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨228496101350264943, packingCertificateNat175_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨31039485611029572952429, packingCertificateNat175_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨294287158421298971643, packingCertificateNat175_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨230055771859105975959, packingCertificateNat175_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨519535653194585593643, packingCertificateNat175_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨363284328925537294803, packingCertificateNat175_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨286409532792747392379, packingCertificateNat175_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨480134949385163589, packingCertificateNat175_vertex15⟩
  omega

end Erdos302.Generated
