import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨1890954, packingCertificateNat135_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨218155581072, packingCertificateNat135_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨84335602923, packingCertificateNat135_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨8509293, packingCertificateNat135_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨62822952955152, packingCertificateNat135_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨822564990, packingCertificateNat135_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1114589743605, packingCertificateNat135_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨10367155305, packingCertificateNat135_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨11586820635, packingCertificateNat135_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨5011973577, packingCertificateNat135_vertex159⟩
  omega

end Erdos302.Generated
