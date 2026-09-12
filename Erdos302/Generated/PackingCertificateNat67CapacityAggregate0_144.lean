import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨19390820529312581, packingCertificateNat67_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨7323168191031316551954663, packingCertificateNat67_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨77791386026378024, packingCertificateNat67_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨32955744727555122, packingCertificateNat67_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1014840260950924296, packingCertificateNat67_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨287436320173169, packingCertificateNat67_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨127161104147069931, packingCertificateNat67_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨45957607065193703261, packingCertificateNat67_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨6545847240273498, packingCertificateNat67_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨122376416267423409, packingCertificateNat67_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨18219208611863027529, packingCertificateNat67_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨556552910328685941, packingCertificateNat67_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨392870518013, packingCertificateNat67_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1493804251, packingCertificateNat67_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨24689366614673346, packingCertificateNat67_vertex159⟩
  omega

end Erdos302.Generated
