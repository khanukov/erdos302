import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1159066256651216583, packingCertificateNat187_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨290185759839620180571071, packingCertificateNat187_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨3017178598268717829, packingCertificateNat187_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨13593809045591444223, packingCertificateNat187_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨402281014333531, packingCertificateNat187_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨2112367028641053216979, packingCertificateNat187_vertex159⟩
  omega

end Erdos302.Generated
