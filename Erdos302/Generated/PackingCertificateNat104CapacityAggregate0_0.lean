import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨2306624667484513, packingCertificateNat104_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨2306624667484513, packingCertificateNat104_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨5019215276446300288, packingCertificateNat104_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨5019215276446300288, packingCertificateNat104_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨2306624667484513, packingCertificateNat104_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨2306624667484513, packingCertificateNat104_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨2306624667484513, packingCertificateNat104_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨1284789939788873741, packingCertificateNat104_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨38730942194701102900139599, packingCertificateNat104_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨750910147827179, packingCertificateNat104_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨2306624667484513, packingCertificateNat104_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨5607281595880578168642944, packingCertificateNat104_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨5607281595880578168642944, packingCertificateNat104_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨91925680695018498054, packingCertificateNat104_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex15⟩
  omega

end Erdos302.Generated
