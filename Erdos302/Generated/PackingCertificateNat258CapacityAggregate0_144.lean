import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨38563657108789, packingCertificateNat258_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨70704361537, packingCertificateNat258_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨15761091857, packingCertificateNat258_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨40417377694, packingCertificateNat258_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨182803, packingCertificateNat258_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨182803, packingCertificateNat258_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨21986448022, packingCertificateNat258_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨961545608030, packingCertificateNat258_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨182803, packingCertificateNat258_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨490229203205, packingCertificateNat258_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨182803, packingCertificateNat258_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨182803, packingCertificateNat258_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨182803, packingCertificateNat258_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨174412531683908, packingCertificateNat258_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨182803, packingCertificateNat258_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨900315011968, packingCertificateNat258_vertex159⟩
  omega

end Erdos302.Generated
