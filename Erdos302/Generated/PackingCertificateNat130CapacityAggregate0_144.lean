import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨17533194979740824, packingCertificateNat130_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨5602730233188119, packingCertificateNat130_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨61389235566188381337, packingCertificateNat130_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨9604638127366125, packingCertificateNat130_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨7074150198301811, packingCertificateNat130_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1427021856426308272, packingCertificateNat130_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨174449714969024690578, packingCertificateNat130_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨619775106856632, packingCertificateNat130_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨914253050603919, packingCertificateNat130_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨5476347760617057126, packingCertificateNat130_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨16803640442384531, packingCertificateNat130_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨210015587865549711, packingCertificateNat130_vertex159⟩
  omega

end Erdos302.Generated
