import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1301864966638444624341107, packingCertificateNat87_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨3095211574415454739, packingCertificateNat87_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨364885711331345700201433, packingCertificateNat87_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨577348842091983582509, packingCertificateNat87_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨25687121151607807093284901, packingCertificateNat87_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨34968363553433691071131, packingCertificateNat87_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨355104370727419582173142, packingCertificateNat87_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1596249973767225203, packingCertificateNat87_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨608953150263343249, packingCertificateNat87_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨245745060436219274853355391, packingCertificateNat87_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨111567719571583377666399199, packingCertificateNat87_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨645254364528507180709031, packingCertificateNat87_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨3603273078481321, packingCertificateNat87_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨70511150091219638892119, packingCertificateNat87_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨12119792766398925730871, packingCertificateNat87_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1391831287078673852115131, packingCertificateNat87_vertex191⟩
  omega

end Erdos302.Generated
