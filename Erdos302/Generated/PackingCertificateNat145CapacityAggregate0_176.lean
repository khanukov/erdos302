import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨479012849180746868793, packingCertificateNat145_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨28508558651081, packingCertificateNat145_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨229366228378547209, packingCertificateNat145_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨2198385441271009341, packingCertificateNat145_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨62167322230498567873791, packingCertificateNat145_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨177283259180395864236597, packingCertificateNat145_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨10017403032451994271, packingCertificateNat145_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨7462725670770826947077, packingCertificateNat145_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨25619446779268249392, packingCertificateNat145_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨62922234773527351377887, packingCertificateNat145_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨37197221147395360506, packingCertificateNat145_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨20272258807919042379, packingCertificateNat145_vertex191⟩
  omega

end Erdos302.Generated
