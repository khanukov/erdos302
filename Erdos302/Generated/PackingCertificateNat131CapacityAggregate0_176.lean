import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨918017154521, packingCertificateNat131_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨69547067331781, packingCertificateNat131_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨9553061056989675962, packingCertificateNat131_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨53296971377047, packingCertificateNat131_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨31846270051, packingCertificateNat131_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨481777523907662141, packingCertificateNat131_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨91558139961729935, packingCertificateNat131_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨38997151271, packingCertificateNat131_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨41129415129250669, packingCertificateNat131_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨11158846607885, packingCertificateNat131_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨581028460333311647, packingCertificateNat131_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨490070045, packingCertificateNat131_vertex191⟩
  omega

end Erdos302.Generated
