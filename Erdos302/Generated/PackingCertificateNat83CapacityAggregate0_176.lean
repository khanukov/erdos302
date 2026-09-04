import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨13117639121, packingCertificateNat83_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨314317993067, packingCertificateNat83_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨241049964249, packingCertificateNat83_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1487567323, packingCertificateNat83_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨5715390241, packingCertificateNat83_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨878881821107, packingCertificateNat83_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨61887071165, packingCertificateNat83_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨135233393, packingCertificateNat83_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨21744106085, packingCertificateNat83_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨4348821217, packingCertificateNat83_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨133959352087, packingCertificateNat83_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨64057923, packingCertificateNat83_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨690402059, packingCertificateNat83_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨28306484419, packingCertificateNat83_vertex191⟩
  omega

end Erdos302.Generated
