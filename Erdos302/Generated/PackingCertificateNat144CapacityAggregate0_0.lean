import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch0

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 16) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h0 : v = 0
  · subst v; exact ⟨2619143657689796969491, packingCertificateNat144_vertex0⟩
  by_cases h1 : v = 1
  · subst v; exact ⟨172863481407526599986406, packingCertificateNat144_vertex1⟩
  by_cases h2 : v = 2
  · subst v; exact ⟨172863481407526599986406, packingCertificateNat144_vertex2⟩
  by_cases h3 : v = 3
  · subst v; exact ⟨2619143657689796969491, packingCertificateNat144_vertex3⟩
  by_cases h4 : v = 4
  · subst v; exact ⟨748729359136466880074453188, packingCertificateNat144_vertex4⟩
  by_cases h5 : v = 5
  · subst v; exact ⟨138602250858287093682794, packingCertificateNat144_vertex5⟩
  by_cases h6 : v = 6
  · subst v; exact ⟨20528423262974084355470, packingCertificateNat144_vertex6⟩
  by_cases h7 : v = 7
  · subst v; exact ⟨20270309821262453000963420, packingCertificateNat144_vertex7⟩
  by_cases h8 : v = 8
  · subst v; exact ⟨2544613022615910410732897132, packingCertificateNat144_vertex8⟩
  by_cases h9 : v = 9
  · subst v; exact ⟨145210648099546132634, packingCertificateNat144_vertex9⟩
  by_cases h10 : v = 10
  · subst v; exact ⟨366148213551061274798233098, packingCertificateNat144_vertex10⟩
  by_cases h11 : v = 11
  · subst v; exact ⟨2102225501298818892872518632, packingCertificateNat144_vertex11⟩
  by_cases h12 : v = 12
  · subst v; exact ⟨60804340252932149278101224, packingCertificateNat144_vertex12⟩
  by_cases h13 : v = 13
  · subst v; exact ⟨835706164871695354031577288, packingCertificateNat144_vertex13⟩
  by_cases h14 : v = 14
  · subst v; exact ⟨25564660160602059749472732, packingCertificateNat144_vertex14⟩
  by_cases h15 : v = 15
  · subst v; exact ⟨10476574630759187877964, packingCertificateNat144_vertex15⟩
  omega

end Erdos302.Generated
