import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨12536548948987, packingCertificateNat245_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨83137501, packingCertificateNat245_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨938222478424, packingCertificateNat245_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨4674776933, packingCertificateNat245_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨161576908884, packingCertificateNat245_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨415092454577793, packingCertificateNat245_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨32527248348441713071, packingCertificateNat245_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨18828877599, packingCertificateNat245_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1648619, packingCertificateNat245_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨4674776933, packingCertificateNat245_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨3053856380819, packingCertificateNat245_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨4373403727392, packingCertificateNat245_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨381811470764768, packingCertificateNat245_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨4023233754554, packingCertificateNat245_vertex159⟩
  omega

end Erdos302.Generated
