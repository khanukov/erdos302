import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨11786264933143863, packingCertificateNat109_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨5527758253644471747, packingCertificateNat109_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨7488491058484257087, packingCertificateNat109_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨16079488312611, packingCertificateNat109_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨1650230312084271690219, packingCertificateNat109_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨4576702220766081, packingCertificateNat109_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨7036014257367383547, packingCertificateNat109_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨7488491058484257087, packingCertificateNat109_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨3034870768994139, packingCertificateNat109_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex15⟩
  omega

end Erdos302.Generated
