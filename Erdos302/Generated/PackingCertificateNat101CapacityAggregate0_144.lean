import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨38021501783616, packingCertificateNat101_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨87376, packingCertificateNat101_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨136483758528, packingCertificateNat101_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨217915744, packingCertificateNat101_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨54115801344, packingCertificateNat101_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨26754880704, packingCertificateNat101_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨562526688, packingCertificateNat101_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨2832904672, packingCertificateNat101_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨31024945824, packingCertificateNat101_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨309136288, packingCertificateNat101_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨422550336, packingCertificateNat101_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1720681849968, packingCertificateNat101_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨6465824, packingCertificateNat101_vertex159⟩
  omega

end Erdos302.Generated
