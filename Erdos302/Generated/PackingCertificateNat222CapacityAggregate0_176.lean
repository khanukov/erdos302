import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1349135313334012210790091, packingCertificateNat222_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨4346532773259019266, packingCertificateNat222_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1444737208179505754411079, packingCertificateNat222_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨11466068592732724344903249, packingCertificateNat222_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨590171134653016147, packingCertificateNat222_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨9029049475880450667, packingCertificateNat222_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨784846482478790613, packingCertificateNat222_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨108135772250683864396899, packingCertificateNat222_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨573461049135819159, packingCertificateNat222_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨126030929604471593793, packingCertificateNat222_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨43800798382875284751, packingCertificateNat222_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨9029049475880450667, packingCertificateNat222_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨346318163110041802549659741, packingCertificateNat222_vertex191⟩
  omega

end Erdos302.Generated
