import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨66312036, packingCertificateNat73_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨331560180, packingCertificateNat73_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨319718745, packingCertificateNat73_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨63943749, packingCertificateNat73_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨331560180, packingCertificateNat73_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨789429, packingCertificateNat73_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨77364042, packingCertificateNat73_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨97941690, packingCertificateNat73_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨1250455536, packingCertificateNat73_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨4167216, packingCertificateNat73_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨339454470, packingCertificateNat73_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨2368287, packingCertificateNat73_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨2305132680, packingCertificateNat73_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨172884951, packingCertificateNat73_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨121140, packingCertificateNat73_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨511549992, packingCertificateNat73_vertex15⟩
  omega

end Erdos302.Generated
