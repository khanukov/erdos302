import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨4017681037732410283255299, packingCertificateNat113_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1157824830743568216015285303, packingCertificateNat113_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨85431295866942088080999526550412, packingCertificateNat113_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨55343376060229057374703428538429644432, packingCertificateNat113_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨2563706828629357659258021, packingCertificateNat113_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨8026287964883323010580516006658419, packingCertificateNat113_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨689637136901297210340407649, packingCertificateNat113_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨87614202693850407302876462961513, packingCertificateNat113_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨12089071085357468934852432507, packingCertificateNat113_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1637226867618133806622383, packingCertificateNat113_vertex159⟩
  omega

end Erdos302.Generated
