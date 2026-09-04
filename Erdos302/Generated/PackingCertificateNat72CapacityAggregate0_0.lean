import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨15651628151399745408, packingCertificateNat72_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨1612117699594173777024, packingCertificateNat72_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨1612117699594173777024, packingCertificateNat72_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨15651628151399745408, packingCertificateNat72_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨1612117699594173777024, packingCertificateNat72_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨15698724324372864, packingCertificateNat72_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨14427127654098662016, packingCertificateNat72_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨688260149365920804, packingCertificateNat72_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨522280859547560812416, packingCertificateNat72_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨701589494335212, packingCertificateNat72_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨11318780237872834944, packingCertificateNat72_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨2911501111922515730304, packingCertificateNat72_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨11318780237872834944, packingCertificateNat72_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨10659433816249174656, packingCertificateNat72_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨259499714615074784476547712, packingCertificateNat72_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨1612117699594173777024, packingCertificateNat72_vertex15⟩
  omega

end Erdos302.Generated
