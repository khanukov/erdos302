import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨25768141255401012, packingCertificateNat67_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨25768141255401012, packingCertificateNat67_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨25768141255401012, packingCertificateNat67_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨1262638921514649588, packingCertificateNat67_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨720325854070459, packingCertificateNat67_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨303242262953, packingCertificateNat67_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨136545380512369962588, packingCertificateNat67_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨1700697322856466792, packingCertificateNat67_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨136545380512369962588, packingCertificateNat67_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨11904881259995267544, packingCertificateNat67_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨829616750359776930408, packingCertificateNat67_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨19506482930338566084, packingCertificateNat67_vertex15⟩
  omega

end Erdos302.Generated
