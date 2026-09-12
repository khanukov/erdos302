import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨4680626115527, packingCertificateNat123_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨9236307386081, packingCertificateNat123_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨1662727552333, packingCertificateNat123_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨2600457836139207, packingCertificateNat123_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨101464825259997, packingCertificateNat123_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨549510186588985327, packingCertificateNat123_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨32975756548999952733, packingCertificateNat123_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨39455448368966938, packingCertificateNat123_vertex159⟩
  omega

end Erdos302.Generated
