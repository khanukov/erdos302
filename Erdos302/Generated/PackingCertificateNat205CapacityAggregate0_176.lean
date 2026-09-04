import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨24115535, packingCertificateNat205_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨133235, packingCertificateNat205_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨12467198655, packingCertificateNat205_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1838978352495, packingCertificateNat205_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨78189892395, packingCertificateNat205_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨399705, packingCertificateNat205_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3593609756775, packingCertificateNat205_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨133235, packingCertificateNat205_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1225621437075, packingCertificateNat205_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨69962098205, packingCertificateNat205_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨6844835807895, packingCertificateNat205_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨133235, packingCertificateNat205_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨8165231164285, packingCertificateNat205_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨87738311905, packingCertificateNat205_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨21226334025, packingCertificateNat205_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1580033865, packingCertificateNat205_vertex191⟩
  omega

end Erdos302.Generated
