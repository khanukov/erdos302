import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨523276222713541913, packingCertificateNat223_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨3417731777130407, packingCertificateNat223_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1831923633416080873, packingCertificateNat223_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨101003373326615419, packingCertificateNat223_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨935762320008734839, packingCertificateNat223_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨902685118474163, packingCertificateNat223_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨18830108486849059477, packingCertificateNat223_vertex159⟩
  omega

end Erdos302.Generated
