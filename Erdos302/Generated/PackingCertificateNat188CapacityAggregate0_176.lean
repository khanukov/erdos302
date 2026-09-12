import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨668127732802177802, packingCertificateNat188_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨15744841231294454510, packingCertificateNat188_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2898930373211443208, packingCertificateNat188_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1053676176521984265712, packingCertificateNat188_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨4758878345370013843880, packingCertificateNat188_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨7375592122916710, packingCertificateNat188_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨9738625625484576535, packingCertificateNat188_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨289191849381764624240, packingCertificateNat188_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨39611886335412942320, packingCertificateNat188_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨194830961798231, packingCertificateNat188_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨65531033323992028303280, packingCertificateNat188_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨668127732802177802, packingCertificateNat188_vertex191⟩
  omega

end Erdos302.Generated
