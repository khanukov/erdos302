import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨117366690134876915, packingCertificateNat203_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨40603953426967046773, packingCertificateNat203_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨285374858179618871, packingCertificateNat203_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1625712816602281, packingCertificateNat203_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨68928128733120763, packingCertificateNat203_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨138059907962236801, packingCertificateNat203_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1774668607958825, packingCertificateNat203_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨122857925600044870019, packingCertificateNat203_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨124517731837111, packingCertificateNat203_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨1369695050208221, packingCertificateNat203_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨461995696629281, packingCertificateNat203_vertex159⟩
  omega

end Erdos302.Generated
