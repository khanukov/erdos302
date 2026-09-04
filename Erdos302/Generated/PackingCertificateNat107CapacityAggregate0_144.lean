import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨21164661799752, packingCertificateNat107_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨27130189364014302048, packingCertificateNat107_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨475505001942895238496, packingCertificateNat107_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨198719490643677752784, packingCertificateNat107_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨612800036977450643256, packingCertificateNat107_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨2723664305951352, packingCertificateNat107_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨3830101107740512, packingCertificateNat107_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨121118445507763159884, packingCertificateNat107_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨10294512664061172552, packingCertificateNat107_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨7439622301793635352398434032, packingCertificateNat107_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨517415327046322313112, packingCertificateNat107_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨515082094508228096928, packingCertificateNat107_vertex159⟩
  omega

end Erdos302.Generated
