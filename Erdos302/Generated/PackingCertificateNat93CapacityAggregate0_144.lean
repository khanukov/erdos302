import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨5342546364252174875, packingCertificateNat93_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨5245173101234213, packingCertificateNat93_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨8242752456217991360234087, packingCertificateNat93_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨5245173101234213, packingCertificateNat93_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨179864515840327886155, packingCertificateNat93_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨91504062695986341833, packingCertificateNat93_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨137626560167565853282591, packingCertificateNat93_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨423449983715880859925, packingCertificateNat93_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨3116649213526148105, packingCertificateNat93_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨858424104779891239356557, packingCertificateNat93_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1103411329787337686171, packingCertificateNat93_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨28087798092295324789, packingCertificateNat93_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨23634490332126649213, packingCertificateNat93_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1355072294361428909, packingCertificateNat93_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨6616448306561830765, packingCertificateNat93_vertex159⟩
  omega

end Erdos302.Generated
