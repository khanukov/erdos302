import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨17426569097, packingCertificateNat119_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨44593463887, packingCertificateNat119_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨247961423008700583, packingCertificateNat119_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨710585049506596016280584, packingCertificateNat119_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨614088299520283497, packingCertificateNat119_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨26467266146037444, packingCertificateNat119_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1126501597972793, packingCertificateNat119_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨860201328685464731, packingCertificateNat119_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3098536750453200, packingCertificateNat119_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨7784436101274056007, packingCertificateNat119_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨58190295947238, packingCertificateNat119_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨5773466537735673, packingCertificateNat119_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨4625990374206306, packingCertificateNat119_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨2765387396864736, packingCertificateNat119_vertex191⟩
  omega

end Erdos302.Generated
