import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1750367758595251, packingCertificateNat223_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨67741430134447979, packingCertificateNat223_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨949798352457403, packingCertificateNat223_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨14607747098410063, packingCertificateNat223_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨724375550701676687, packingCertificateNat223_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨629193706353621457, packingCertificateNat223_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨133561662590664308, packingCertificateNat223_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1885040493471871, packingCertificateNat223_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨133958324908290181, packingCertificateNat223_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨99982282872923, packingCertificateNat223_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨3264608144209312019, packingCertificateNat223_vertex191⟩
  omega

end Erdos302.Generated
