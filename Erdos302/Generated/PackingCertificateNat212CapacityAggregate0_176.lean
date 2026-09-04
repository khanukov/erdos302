import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨739801297061166359458956, packingCertificateNat212_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1535393883556349098088105640, packingCertificateNat212_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨392796529998700022580155346312, packingCertificateNat212_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨11339267649926750406147, packingCertificateNat212_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨735192665869154091174312, packingCertificateNat212_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1641554334492747377470284, packingCertificateNat212_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨2074484181096443668805880, packingCertificateNat212_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨91533254849294573087256, packingCertificateNat212_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1813538693971267038367915714039176, packingCertificateNat212_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨9289871872948986691747848, packingCertificateNat212_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨87516583322468085149496, packingCertificateNat212_vertex191⟩
  omega

end Erdos302.Generated
