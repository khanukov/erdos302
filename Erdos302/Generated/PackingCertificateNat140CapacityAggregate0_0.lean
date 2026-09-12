import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨51601426927380371279, packingCertificateNat140_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨4282918434972570816157, packingCertificateNat140_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨4282918434972570816157, packingCertificateNat140_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨51601426927380371279, packingCertificateNat140_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨4282918434972570816157, packingCertificateNat140_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨42274055296192082593, packingCertificateNat140_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨3508746589583942855219, packingCertificateNat140_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨761685202721069445439, packingCertificateNat140_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨6653274361117775276425, packingCertificateNat140_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨66474141407568449, packingCertificateNat140_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨1660723474785282561367, packingCertificateNat140_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨805700618124213212572975, packingCertificateNat140_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨263518500897137571234969601943, packingCertificateNat140_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨246303234616170685437498163, packingCertificateNat140_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨9722007810442612302514682014913, packingCertificateNat140_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨4282918434972570816157, packingCertificateNat140_vertex15⟩
  omega

end Erdos302.Generated
