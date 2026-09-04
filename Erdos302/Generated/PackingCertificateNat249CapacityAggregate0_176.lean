import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨8305943193229, packingCertificateNat249_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨16940869375816570512977, packingCertificateNat249_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨9027606512084561357, packingCertificateNat249_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨13182254103584269, packingCertificateNat249_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨14242555059963355763, packingCertificateNat249_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨327543064185161, packingCertificateNat249_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨5603622631710191, packingCertificateNat249_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨39632710766404481, packingCertificateNat249_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨182780224782232451, packingCertificateNat249_vertex191⟩
  omega

end Erdos302.Generated
