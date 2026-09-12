import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨888008434418586500, packingCertificateNat157_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6039523957244207124614589648, packingCertificateNat157_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨56302297473093770, packingCertificateNat157_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨29394239066254210, packingCertificateNat157_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨30939199688490227, packingCertificateNat157_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨169760001575796577, packingCertificateNat157_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨93654851629, packingCertificateNat157_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨52177298845910, packingCertificateNat157_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨4522309725677, packingCertificateNat157_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨234527322434749, packingCertificateNat157_vertex191⟩
  omega

end Erdos302.Generated
