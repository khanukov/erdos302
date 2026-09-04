import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨906448158493991106481280525, packingCertificateNat78_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨176207853325149919893254639, packingCertificateNat78_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1379519681593263123778884755489, packingCertificateNat78_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1992157250814752393875843525481948, packingCertificateNat78_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨222674524884650340947280277, packingCertificateNat78_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨138621190778224150928663626649, packingCertificateNat78_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨5238791992753920195892752364832, packingCertificateNat78_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨303779874996206312921201968, packingCertificateNat78_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1753582515886075182447697, packingCertificateNat78_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨123543814964560094177, packingCertificateNat78_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨844340677097243348474407331, packingCertificateNat78_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1126216477924495978103708, packingCertificateNat78_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1828265974201039198496771, packingCertificateNat78_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨338924892042402564749, packingCertificateNat78_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨46459533017479640985770115101, packingCertificateNat78_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨554285610946899527848312649716, packingCertificateNat78_vertex159⟩
  omega

end Erdos302.Generated
