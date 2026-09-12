import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨448374476323953, packingCertificateNat208_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨17139841977387, packingCertificateNat208_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨58736066487, packingCertificateNat208_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1592957541861, packingCertificateNat208_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨4511672013, packingCertificateNat208_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨8981178867, packingCertificateNat208_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨457354765463932941, packingCertificateNat208_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨431408017480374, packingCertificateNat208_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨271483401164061713, packingCertificateNat208_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨3783122451677793, packingCertificateNat208_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨638090284470603, packingCertificateNat208_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨678550959083187, packingCertificateNat208_vertex191⟩
  omega

end Erdos302.Generated
