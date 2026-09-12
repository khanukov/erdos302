import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨197271129702, packingCertificateNat130_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨2564524686126, packingCertificateNat130_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨2564524686126, packingCertificateNat130_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨197271129702, packingCertificateNat130_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨2564524686126, packingCertificateNat130_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨98635564851, packingCertificateNat130_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨98635564851, packingCertificateNat130_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨2564524686126, packingCertificateNat130_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨144895644766119, packingCertificateNat130_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨1, packingCertificateNat130_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨2564524686126, packingCertificateNat130_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨144895644766119, packingCertificateNat130_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨871283157225534807, packingCertificateNat130_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨871283157225534807, packingCertificateNat130_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨72835493031445547, packingCertificateNat130_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨2564524686126, packingCertificateNat130_vertex15⟩
  omega

end Erdos302.Generated
