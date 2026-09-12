import Erdos302.Generated.PackingCertificateNat80VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat80VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨10881599, packingCertificateNat80_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨3531749659, packingCertificateNat80_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨405004171, packingCertificateNat80_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨2432260971, packingCertificateNat80_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨11321483913, packingCertificateNat80_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨48147349, packingCertificateNat80_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2832197, packingCertificateNat80_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨11477851, packingCertificateNat80_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨13266607, packingCertificateNat80_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨12968481, packingCertificateNat80_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨19825379, packingCertificateNat80_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨36818561, packingCertificateNat80_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨9644227037, packingCertificateNat80_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨36818561, packingCertificateNat80_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨7900339, packingCertificateNat80_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨7919866253, packingCertificateNat80_vertex159⟩
  omega

end Erdos302.Generated
