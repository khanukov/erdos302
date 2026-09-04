import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨86188161160901633, packingCertificateNat248_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1008407155455881839, packingCertificateNat248_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨303316580303, packingCertificateNat248_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨447664922363, packingCertificateNat248_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3366832547561, packingCertificateNat248_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨136760801003, packingCertificateNat248_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨3515807439046, packingCertificateNat248_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨7405255009655, packingCertificateNat248_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨8697912919, packingCertificateNat248_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨3403104695053, packingCertificateNat248_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨8993864423654357401, packingCertificateNat248_vertex191⟩
  omega

end Erdos302.Generated
