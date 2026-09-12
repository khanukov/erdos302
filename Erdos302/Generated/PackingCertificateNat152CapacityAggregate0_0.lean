import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨2323142099771515, packingCertificateNat152_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨155650520684691505, packingCertificateNat152_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨155650520684691505, packingCertificateNat152_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨2323142099771515, packingCertificateNat152_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨155650520684691505, packingCertificateNat152_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨456453139837805, packingCertificateNat152_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨1301232085209265, packingCertificateNat152_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨47604297768589414171, packingCertificateNat152_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨388577315498914958286035, packingCertificateNat152_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨2880184769372286044431015, packingCertificateNat152_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨62261570820562685, packingCertificateNat152_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨6463315145502445065, packingCertificateNat152_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨966815439310483895, packingCertificateNat152_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨5528515548912830473810470, packingCertificateNat152_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨1776211724648606538095, packingCertificateNat152_vertex15⟩
  omega

end Erdos302.Generated
