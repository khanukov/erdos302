import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1220020938599004113481, packingCertificateNat149_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨30662504446957255804991046189, packingCertificateNat149_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨24154855883507051340648, packingCertificateNat149_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨16349438650241551948213, packingCertificateNat149_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨55876652035727579721, packingCertificateNat149_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨70540166799084483815830152, packingCertificateNat149_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨202205894764618406469304, packingCertificateNat149_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨91679329761835238421479193, packingCertificateNat149_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨262560744852127505283, packingCertificateNat149_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨625335267270317035103, packingCertificateNat149_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨6652631117024580884931, packingCertificateNat149_vertex191⟩
  omega

end Erdos302.Generated
