import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨80241295223589640, packingCertificateNat166_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨32785725102830251232, packingCertificateNat166_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨144014329226724160078, packingCertificateNat166_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨57131651536261131816532, packingCertificateNat166_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1526240953579939641730, packingCertificateNat166_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨7852869977332290549260, packingCertificateNat166_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨9774913430174051, packingCertificateNat166_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨236818704488995, packingCertificateNat166_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨8571488230708, packingCertificateNat166_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨7681641471430026834370, packingCertificateNat166_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨4557633834722818850, packingCertificateNat166_vertex191⟩
  omega

end Erdos302.Generated
