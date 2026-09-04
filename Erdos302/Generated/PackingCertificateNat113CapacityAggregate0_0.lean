import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨1333920961124365977447597, packingCertificateNat113_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨1333920961124365977447597, packingCertificateNat113_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨4958813981874966458913, packingCertificateNat113_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨4958813981874966458913, packingCertificateNat113_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨13795306444854573564467411001, packingCertificateNat113_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨1463802251649332972064211508391, packingCertificateNat113_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨9032078004052719532626857547, packingCertificateNat113_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨406180786265075203401675881528438487, packingCertificateNat113_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex15⟩
  omega

end Erdos302.Generated
