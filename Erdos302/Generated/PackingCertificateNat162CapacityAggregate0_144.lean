import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨781341353046373, packingCertificateNat162_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨134017922952203684, packingCertificateNat162_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨11810397282701, packingCertificateNat162_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨18597679065904589587, packingCertificateNat162_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨204885390776476646786, packingCertificateNat162_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨182676851595168839, packingCertificateNat162_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨51895877733559940884, packingCertificateNat162_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨8247073685743, packingCertificateNat162_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1189415669370050512, packingCertificateNat162_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨671444136919047635, packingCertificateNat162_vertex159⟩
  omega

end Erdos302.Generated
