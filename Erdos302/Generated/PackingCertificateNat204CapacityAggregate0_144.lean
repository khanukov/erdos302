import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨7051255706708923, packingCertificateNat204_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1355379674547854, packingCertificateNat204_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨473039041536143, packingCertificateNat204_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨156725351481446, packingCertificateNat204_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨44252830005916618, packingCertificateNat204_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1381651979559021, packingCertificateNat204_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨95892473800043, packingCertificateNat204_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨3894049760624731461, packingCertificateNat204_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨107724841177228057, packingCertificateNat204_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1893626900207407653, packingCertificateNat204_vertex159⟩
  omega

end Erdos302.Generated
