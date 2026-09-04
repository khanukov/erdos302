import Erdos302.Generated.PackingCertificateNat59VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat59VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨589050833, packingCertificateNat59_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨176107981, packingCertificateNat59_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨206471426, packingCertificateNat59_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨584806023389, packingCertificateNat59_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨65166025659, packingCertificateNat59_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨139671847, packingCertificateNat59_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨42508823, packingCertificateNat59_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨807667637, packingCertificateNat59_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨807667637, packingCertificateNat59_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1572826451, packingCertificateNat59_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1615335274, packingCertificateNat59_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨188253359, packingCertificateNat59_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨431160919, packingCertificateNat59_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex159⟩
  omega

end Erdos302.Generated
