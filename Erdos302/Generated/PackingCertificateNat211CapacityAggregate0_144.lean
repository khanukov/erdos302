import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨492215764394884922781821, packingCertificateNat211_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨352596861206255253208088035549, packingCertificateNat211_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨7909789987409775854428, packingCertificateNat211_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨42572240008632035187860908047, packingCertificateNat211_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨11671590267392523976507, packingCertificateNat211_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨23729049188562042212668939, packingCertificateNat211_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨128141592734455283663201, packingCertificateNat211_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨2413571217265268927484911, packingCertificateNat211_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex159⟩
  omega

end Erdos302.Generated
