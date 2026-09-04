import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨87101364655687459, packingCertificateNat216_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨12336168324790585, packingCertificateNat216_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨17190349803210099167526, packingCertificateNat216_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨2279377343897965, packingCertificateNat216_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨313742000541820439911, packingCertificateNat216_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨42812494436433687728, packingCertificateNat216_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1521663731254972774, packingCertificateNat216_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨540896648569748, packingCertificateNat216_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨340329272462717358220, packingCertificateNat216_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨53441884439526, packingCertificateNat216_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨791911560331158, packingCertificateNat216_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨2097597203153482744, packingCertificateNat216_vertex159⟩
  omega

end Erdos302.Generated
