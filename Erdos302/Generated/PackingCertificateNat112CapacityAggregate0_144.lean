import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨110933146705720881717, packingCertificateNat112_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨115749433856151, packingCertificateNat112_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨13365365479517691, packingCertificateNat112_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨6885721535640730809066, packingCertificateNat112_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨148839371667693576110241, packingCertificateNat112_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨28003974731453043, packingCertificateNat112_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨47153666967032873259, packingCertificateNat112_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨172533352671570126076170057, packingCertificateNat112_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨22911478704061590490659, packingCertificateNat112_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨2091180989877372459, packingCertificateNat112_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨2184462719795871, packingCertificateNat112_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1138333695902458040724138, packingCertificateNat112_vertex159⟩
  omega

end Erdos302.Generated
