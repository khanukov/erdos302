import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨76708467, packingCertificateNat213_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨234070075803, packingCertificateNat213_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨71555052717, packingCertificateNat213_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨2024638629, packingCertificateNat213_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨3587926967973, packingCertificateNat213_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨41648048583, packingCertificateNat213_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨76708467, packingCertificateNat213_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨236375978811, packingCertificateNat213_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨3154345143, packingCertificateNat213_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex159⟩
  omega

end Erdos302.Generated
